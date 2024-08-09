#! /bin/bash

#Create the  script for downloading of the weather data
chmod u+x rx_poc.sh

today=$(date +%Y%m%d%H%M)

city=Cebu
curl wttr.in/$city --output $weather_report

weather_report=raw_data_$today

#grep °C $weather_report > temperatures.txt
$weather_report > temperatures.txt