#!/bin/bash

mkdir ~/tutorial
screen -dmS screen1 sh
screen -S screen1 -X stuff "jupyter lab
"

