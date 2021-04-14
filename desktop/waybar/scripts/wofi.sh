#!/usr/bin/env bash

PID=$(pidof nwggrid) && kill $PID || nwggrid -b 2e3440ff #-d '/home/lemniskett/.local/share/applications:/home/lemniskett/.local/share/applications/archbox'
