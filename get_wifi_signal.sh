#!/bin/bash

# Fetch Wi-Fi signal strength
signal_strength=$(iw dev wlan0 link | grep signal | awk '{print $2}')

# Print the signal strength in dBm
echo $signal_strength
