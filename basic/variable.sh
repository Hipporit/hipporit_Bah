word=car   								#No space around "="
echo $word  							# "$" for quote
echo ${word}s 							#
##

VAR1="It's var!"
VAR2=VAR1
VAR3=VAR2
echo $VAR1						   		# It's var!
echo ${!VAR2}							# It's var!
echo $VAR3								# It's VAR2
echo $OSTYPE
