#!/bin/bash
# works on macOS, untested on Windows/Linux

# text-to-speech's then says the date and time through the current audio channel every single minute, on the minute, overriding any playing music/videos/etc
# found online, not my creation

echo '* * * * * say "$(date)"' | crontab