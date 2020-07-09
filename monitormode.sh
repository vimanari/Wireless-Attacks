#!/bin/bash

Optional first step:

airmon-ng check kill 

then:

ifconfig wlan0 down

iwconfig wlan0 mode monitor

iwconfig to confirm mode
