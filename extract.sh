#This is a shell script including nothing
#Qing Liang October 6, 2015

## Just doing the exercise as instructed...

cut -f 2 -d',' data/antibiotics.csv | sort | uniq > antibiotics_unique.csv
