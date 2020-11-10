#!/bin/bash

screen -dmS screen1 sh
screen -S screen1 -X stuff "echo cat > blah.txt
"
