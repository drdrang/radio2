# Radio 2 recording utilities #

A set of scripts and a library to assist in the recording of BBC Radio 2 shows. I use them in conjunction with Audio Hijack Pro to automatically record several shows.

The scripts are

* `God's Jukebox URL.scpt`, `Sounds of the 60s URL.scpt`, `Sounds of the 70s URL.scpt`, and `Trevor Nelson Soul URL.scpt`. These are AppleScripts called by the Input tab of Audio Hijack Pro to provide the URLs of the show streams. They're stored in `~/Library/Scripts/Applications/Audio Hijack Pro/`.
* `God's Jukebox Recording.scpt`, `Sounds of the 60s Recording.scpt`, `Sounds of the 70s Recording.scpt`, and `Trevor Nelson Soul Recording.scpt`. These are AppleScripts called by the Recording tab of Audio Hijack Pro to add the tracklist, set some playback options, and import the recordings into iTunes. They're stored in ~/Library/Application\ Support/Audio Hijack Pro/Recording Scripts/`.
* `radio2-stream`, a Python utility script called by the Input AppleScripts. It's installed in my `~/bin/` directory.
* `radio2-tracklist`, a Python utility script called by the Recording AppleScripts. It's installed in my `~/bin/` directory.
* `install.sh`, a shell script that installs the scripts and the library in their proper places. It should be run from within this directory.

The Python module is `radio2.py`, which defines a set of functions used by the utility scripts. It's installed in `/Library/Python/2.6/site-packages/`.


# Usage #

In their most common use, the scripts get the URLs and the track listings of the most recent episodes of the shows. The library has ways to get the show info for older episodes.

The `install.sh` script should be run after any revisions to the scripts. That will keep the copies that are actually run by Audio Hijack Pro in sync with the copies under version control. The script assumes the directory structure I use; anyone else using these scripts will have to mimic my directory structure or edit `install.sh`.
