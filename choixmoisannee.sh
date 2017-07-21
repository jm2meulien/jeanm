# !/bin/bash
echo "donner un chiffre pour afficher le mois désiré"
select mois in "janvier" "fevrier" "mars" " avril" " mai" "juin" "juillet" "aout" " septembre" " octobre" "novembre"  "decembre" "sortie du programme"
do
if test "$REPLY" -eq 13
then
break
else
echo "Le mois demande est $mois"
fi
done