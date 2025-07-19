# This code say in italian "hi Paolo it's 21:20"


Name= whoami;
hour=$(date +%R); 
LANGUAGE='italian'

echo "Ciao ${Name}, Sono le ore, ${hour}" | espeak -v $LANGUAGE

