#!/bin/bash	

ifconfig wlan0 down

ifconfig wlan0 hw ether 00:11:22:33:46:66

ifconfig wlan0 up
