#This is a shell script including nothing
#Qing Liang October 6, 2015

## This script will extract specific data from user specified columns

cut -f $1 -d',' data/antibiotics.csv | sort | uniq > antibiotics_unique.csv
