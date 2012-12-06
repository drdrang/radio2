import datetime
import urllib
import BeautifulSoup
import re

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

def trackList(code):
  'Return text with the track and artist names for each song played.'

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
  footer = progSoup.find('div', id = 'programme-broadcasts')
  bdate = footer.find('span', 'date').string

  return '%s\n\n%s' % (bdate, songs)

if __name__ == "__main__":
  print programCode('70s')
