#!/bin/bash

#this is the single line comment

#this is multiple line comment
echo "this is not an comment"

<<comment
  echo "comment no 1"
  echo "comment no 2"
  echo "comment no 3"
comment

echo "this line is print out of the comment section"