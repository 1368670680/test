#! /bin/bash
func(){
  local var=$1
  echo "$1"
}
read -p "input one  number: " value

func ${value} 
