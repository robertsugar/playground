#!/bin/bash
#Self extracting gzip archives
#Robert Sugar (robert.sugar@ebi.ac.uk) 2013
#
#Usage: 
#
#1. append .gz file:
#	cat sex.sh xxx.gz > xxx.sex 
#2. make it executable:
#	chmod +x xxx.sex
#3. decompress:
#	./xxx.sex
#+1: use the file as a command line parameter:
#	mytool <(xxx.sex)

tail -c+352 < $0 | gunzip
exit 0
-----append after this----
