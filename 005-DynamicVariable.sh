#!/bin/bash

DATE="$(date +%F)"
No_Of_Sessions="$(who|wc -l)"

echo -e "This is todays Date ${DATE}"
echo -e "No of Session Active ${No_Of_Sessions}"