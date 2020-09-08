#!/bin/sh
pgrep -i -f $BROWSER >/dev/null && i3-msg [class=$BROWSER] focus >/dev/null || $BROWSER & sleep 0.5 ; pkill -f $0
