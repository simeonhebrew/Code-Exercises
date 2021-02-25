

echo "We are in the year $(date)"
echo "It is this time: $(date "+%T")"
echo "What's your name?"
read varname
Hour=$(date "+%H")

if [ $Hour -lt 12 ]; then 
  echo "Goodmorning $varname! it is now $(date "+%T") on this lovely day of $(date "+%F")"
elif [ $Hour -lt 18 ]; then
  echo "Goodafternoon $varname! it is now $(date "+%T") on this lovely day of $(date "+%F")"
else 
  echo "Goodevening $varname! it is now $(date "+%T") on this lovely day of $(date "+%F")"
fi
