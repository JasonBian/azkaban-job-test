#! /bin/bash
DIR="/home/lanyz/loaddata"
cd $DIR
for filename in `ls`
	do
	   mysql -u azkaban -p'azkaban' -h 192.168.10.216 -P 3306 -e "use azkaban;load data local infile '$DIR/$filename' INTO TABLE importtest FIELDS TERMINATED BY '|' lines terminated by '\n';" &
done