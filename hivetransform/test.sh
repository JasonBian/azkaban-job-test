#! /bin/bash
filepath=$(pwd)
hive -e "add file ${filepath}/test.py; SELECT TRANSFORM(name,class) USING 'test.py' AS new1, new2 FROM lanyz.sales_inf;"
