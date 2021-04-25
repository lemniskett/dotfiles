#!/usr/bin/env bash

PID=$(pidof nwggrid) && kill $PID || nwggrid -b 32343dff #-d '/home/lemniskett/.local/share/applications:/home/lemniskett/.local/share/applications/archbox'
