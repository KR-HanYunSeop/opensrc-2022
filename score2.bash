#!/bin/bash
# method : score2.bash
# Print score with points

echo -n 'Point insert: '
read score
let grade=$score/10

case $grade in
	"10" | "9") echo A;;
	"8") echo B;;
	"7") echo C;;
	*) echo required advices;;
esac
