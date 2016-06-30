#!/home/tops/bin/python

import sys
import hashlib

for line in sys.stdin:
    line = line.strip()
    arr = line.split("\t")
    print "\t".join([arr[0],arr[1]])
