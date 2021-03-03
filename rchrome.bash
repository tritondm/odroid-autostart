#!/bin/bash
url="--noerrdialogs --start-fullscreen https://www.solarweb.com/Home/GuestLogOn?pvSystemid=59cf9d16-f8af-4a3a-9037-233326c2c318"
while true; do
	/usr/bin/chromium-browser $url &
	chromium_pid=$!
	sleep 3600
	kill $chromium_pid

done

