#!/bin/sh

echo "Let's sing a beer song"
echo "How many bottles?"
read count

while [ $count -ge 0 ]; do
  if [ $count -ge 2 ]; then
      echo "$count bottles of beer on the wall, $count bottles of beer"
      echo "Take one down pass it around"
  elif [ $count -eq 1 ]; then
      echo "$count bottle of beer on the wall, $count bottles of beer"
      echo "Take one down pass it around"
  else
      echo "no more bottles of beer on the wall"
  fi
  
  # the following statement is equivalent to: let "count=count-1"
  ((count = count - 1))

done

# exercise: implement another counting song (such as 12 days of Christmas) 
# using loops and if statements.

echo "Let sing about the apples in the tree song"
echo "How many pears are in the tree?"
read count

while [ $count -ge 0 ]; do
	if [ $count -ge 1 ]; then
		echo "$count little pears so red and bright"
		echo "were dancing about on a tree one night."
		echo "The wind came rustling through the town"
		echo "One little apple came tumbling down."
	else
		echo "No more pears left dancing on the tree."
	fi


	((count = count -1 ))


done
