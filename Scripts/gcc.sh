ls -l *.c

printf "Fichier à compiler : "
read entree

printf "Nom du fichier en sortie : "
read sortie

gcc -Wall $entree  -o $sortie

printf "Exécuter le fichier compilé ? "
read compile

case $compile in
[YyOoOuiOUIYesYES]*)  ./$sortie;;
*) exit 1;;

esac

