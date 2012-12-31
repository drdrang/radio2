import datetime
import pytz
import urllib
import BeautifulSoup
import re
from sys import argv

# The particulars for the shows we're interested in.
showinfo = {'70s': (6, re.compile(r"Sounds of the '?70s")),
            '60s': (5, re.compile(r"Sounds of the '?60s")),
            'soul': (2, re.compile(r"Trevor Nelson")),
            'at': (3, re.compile(r"At the BBC"))}


def recentScheduleURL(showday, day=datetime.date.today()):
  'Return the schedule URL for the most recent showday (0=Mon, 6=Sun) on or before day.'

  if isinstance(showday, tuple):
    backups = [ (day.weekday() - d) % 7 for d in showday ]
    backup = datetime.timedelta(min(backups))
  else:
    backup = datetime.timedelta((day.weekday() - showday) % 7)
  programDay = day - backup
  return 'http://www.bbc.co.uk/radio2/programmes/schedules/%d/%02d/%02d' % (programDay.year, programDay.month, programDay.day)


def programCode(show):
  'Return the code of the program page for showname on the most recent showday.'
  try:
    schedHTML = urllib.urlopen(recentScheduleURL(showinfo[show][0])).read()
    schedSoup = BeautifulSoup.BeautifulSoup(schedHTML)
    return schedSoup.find(name='span', text=showinfo[show][1]).findParents(name='a')[0]['href'].split('/')[-1]
  except KeyError:
    return None


def episodeInfo(code):
  'Return tuple with episode name, date, and track and artist names for each song played.'

  # Get all the track info
  progURL = 'http://bbc.co.uk/programmes/' + code
  progHTML = urllib.urlopen(progURL).read()
  progSoup = BeautifulSoup.BeautifulSoup(progHTML)
  tracklist = progSoup.findAll('li', 'segment track')

  # Create a list of songs with title and artist.
  songinfo = []
  for t in tracklist:
      try:
        track  = t.find('span', 'title').string
        artist = t.find('span', 'artist').string
        songinfo.append('%s\nby %s' % (track, artist))
      except AttributeError:
        continue

  # Generate a plain text list of the song information.
  songs = '\n\n'.join(songinfo)
  songs = BeautifulSoup.BeautifulStoneSoup(songs, convertEntities=BeautifulSoup.BeautifulStoneSoup.HTML_ENTITIES)

  # Get the date of the show.
  dformat = "%a %b %d %Y"
  footer = progSoup.find('div', id = 'programme-broadcasts')
  datestr = footer.find('span', 'date').string
  dateparts = datestr.split()
  months = "Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec".split()
  dateparts[2] = months.index(dateparts[2]) + 1
  [day, mon, year] = [ int(x) for x in dateparts[1:] ]
  showdate = datetime.datetime(year, mon, day, 12, 0, 0)
  
  # Get the episode title.
  title = progSoup.find('h1', 'episode-title').string

  return (title, showdate, songs)


def rssitem(code, length):
  'Generate an RSS entry for the given show.'
  
  try:
    (title, date, tlist) = episodeInfo(code)
    tlist = str(tlist).replace('\n', '<br />\n')
    date = date.strftime("%a, %d %b %Y %H:%M:%S +0000")
    item = '''  <item>
    <title>{title}</title>
    <link>http://bbc.co.uk/programmes/{code}</link>
    <guid>http://leancrew.com/bbc/{code}.m4a</guid>
    <description><![CDATA[{tlist}]]></description>
    <enclosure url="http://leancrew.com/bbc/{code}.m4a" length="{length}" type="audio/mpeg"/>
    <category>Podcasts</category>
    <pubDate>{date}</pubDate>
  </item>
  '''.format(**vars())

    return item
  except:
    return None
  

if __name__ == "__main__":
  if len(argv) > 1 and argv[1] in showinfo.keys():
    print programCode(argv[1])
  else:
    print programCode('70s')

