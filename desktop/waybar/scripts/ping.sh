#!/usr/bin/env bash

ping -c 1 4.2.2.2 | sed -n 2p | awk '{print substr($7,6,9)}' || echo 0
