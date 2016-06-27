#!/bin/bash
curl -s http://whatismyip.org/ | grep "[0-9]*\.[0-9]*\.[0-9]*\.[0-9]*" | sed -e 's/<[^>]*>//g' | sed -e 's/^[ \t]*//'