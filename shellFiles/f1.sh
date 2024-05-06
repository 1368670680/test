#! /bin/bash
f(){
   local v1=$1
   local v2=$2
   echo "`expr $v1 + $v2`"
}
read -p "input var1 var2 to eval the plus: " v1 v2
f $v1 $v2
