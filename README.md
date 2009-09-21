# Radio 2 recording utilities #

A set of scripts and a library to assist in the recording of BBC Radio 2 shows. I use them in conjunction with Audio Hijack Pro to automatically record several shows.

The scripts are

* `God's Jukebox URL.scpt`, `Sounds of the 60s URL.scpt`, `Sounds of the 70s URL.scpt`, and `Trevor Nelson Soul URL.scpt`. These are AppleScripts called by the Input tab of Audio Hijack Pro to provide the URLs of the show streams. They're stored in `~/Library/Scripts/Applications/Audio Hijack Pro/`.
* `God's Jukebox.scpt`, `Sounds of the 60s.scpt`, `Sounds of the 70s.scpt`, and `Trevor Nelson Soul.scpt`. These are AppleScripts call by the Recording tab of Audio Hijack Pro to add the tracklist, set some playback options, and import the recordings into iTunes.
* `radio2-stream`, a utility script called by the Input AppleScripts. It's installed in my `~/bin/` directory.
* `radio2-tracklist`, a utility script called by the Recording AppleScripts. It's installed in my `~/bin/` directory.
* `install.sh`, which installs the scripts and the library in their proper places.

The module is `radio2.py`, which defines a set of functions used by the scripts.