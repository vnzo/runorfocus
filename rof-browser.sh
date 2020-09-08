#!/bin/sh
#pgrep -i -f $BROWSER >/dev/null && i3-msg [id=(xdotool search --name $BROWSER)] focus >/dev/null || $BROWSER & sleep 0.5 ; pkill -f $0
pgrep -i -f $BROWSER >/dev/null && i3-msg [class=$BROWSER] focus >/dev/null || $BROWSER & sleep 0.5 ; pkill -f $0
#pgrep -i -f $BROWSER >/dev/null && i3-msg [class=$BROWSER] focus >/dev/null || $BROWSER & sleep 1 ; killall rof-browser.sh
