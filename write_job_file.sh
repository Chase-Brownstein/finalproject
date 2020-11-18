#!/bin/bash
rm job_file.txt 
for file in ./xml/*xml
do 
echo "module load Beast; beast $file" >>job_file.txt
done 