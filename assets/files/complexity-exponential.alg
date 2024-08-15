<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;La complexité de cet algorithme était de O(10^&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="nb_caracteres EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb_caracteres"/>
        <item algoitem="nb_possibilites EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb_possibilites"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;De combien de chiffres est composé votre mot de passe ?&quot;" code="4#De combien de chiffres est composé votre mot de passe ?#1"/>
        <item algoitem="LIRE nb_caracteres" code="2#nb_caracteres#pasliste"/>
        <item algoitem="nb_possibilites PREND_LA_VALEUR pow(10, nb_caracteres)" code="5#nb_possibilites#pow(10, nb_caracteres)#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A nb_possibilites - 1" code="12#i#0#nb_possibilites - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Est-ce que c'est &quot;" code="4#Est-ce que c'est #0"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="AFFICHER &quot; ?&quot;" code="4# ?#1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;La complexité de cet algorithme était de O(10^&quot;" code="4#La complexité de cet algorithme était de O(10^#0"/>
        <item algoitem="AFFICHER nb_caracteres" code="3#nb_caracteres#0#pasliste"/>
        <item algoitem="AFFICHER &quot;).&quot;" code="4#).#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
