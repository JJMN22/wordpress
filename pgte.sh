#!/usr/bin/env bash


for i in *.docx;
do
book=$(echo ${i} | cut -c 1-6)
ebook-convert ${book}.docx ${book}.epub
done




#0-29
#30-97
#98-208
#209-324
#325-394