#! /bin/bash

#Create the log file with the headers
touch rx_poc.log
header=$(echo -e "year\tmonth\tday\thour\tobs_tmp\tfc_temp")
echo $header>rx_poc.log

