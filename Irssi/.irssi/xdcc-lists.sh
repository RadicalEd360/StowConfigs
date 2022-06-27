#!/bin/bash
IRSSIFIFO="$HOME/.irssi/remote-control"
BOTLIST="$HOME/.irssi/botlist"
if [ -p "$FILE" ]; then
	cat "$BOTLIST" | while read bot;do echo 'msg '$bot' xdcc send -1' > "$IRSSIFIFO";done
fi
