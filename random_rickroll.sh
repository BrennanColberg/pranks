#!/bin/bash
# runs on macOS, other systems untested

# every single minute (after running this), there will be a 1/60 chance that a web browser window will suddenly open playing Rick Astley's "Never Gonna Give You Up" on YouTube
# https://en.wikipedia.org/wiki/Rickrolling

echo '* * * * * if (( RANDOM % 60 == 0 )); then open "https://www.youtube.com/watch?v=dQw4w9WgXcQ"; fi' | crontab