#!/usr/bin/env bash

ping -c 1 8.8.8.8 | sed -n 2p | awk '{print substr($7,6,9)}' || echo 0
