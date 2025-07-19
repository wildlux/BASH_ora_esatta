# This code say in italian "hi Paolo it's 21:20"

# " first solution " 
ORA=$(date +%R); 
echo "Ciao Paolo, sono le ore, ${ORA}" | espeak -v italian


# "second solution "
echo "Ciao Paolo, sono le ore, $(date +%R)" | espeak -v italian

CHI= $(whoami);
# " first solution " 
ORA=$(date +%R); 
echo "Ciao ${CHI}, sono le ore, ${ORA}" | espeak -v italian


CHI=$(whoami); 
ORA=$(date +%R); echo "Ciao,  
${CHI}, sono le ore, ${ORA}" | espeak -v italian
