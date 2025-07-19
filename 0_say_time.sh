# This code say in italian "hi Paolo it's 21:20"

# " 1st first solution " 
hour=$(date +%R); 
echo "Ciao Paolo, sono le ore, ${hour}" | espeak -v italian
# or... one line don't forget ";"
###############    ORA=$(date +%R); echo "Ciao Paolo, sono le ore, ${ORA}" | espeak -v italian


# "2st second solution "
echo "Ciao Paolo, sono le ore, $(date +%R)" | espeak -v italian


# " thirh solution " 
Name= $(whoami);
hour=$(date +%R); 
echo "Ciao ${Name}, sono le ore, ${hour}" | espeak -v italian


# " fourth solution "
Name=$(whoami); 
hour=$(date +%R); 
echo "Ciao,  ${Name}, sono le ore, ${hour}" | espeak -v italian
