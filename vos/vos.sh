#!/bin/bash

arecord ejemplo.mp3 &
sleep 10
killall arecord 
