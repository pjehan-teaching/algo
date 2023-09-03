<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER message" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="message EST_DU_TYPE CHAINE" code="1#CHAINE#message"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisissez votre âge.&quot;" code="4#Saisissez votre âge.#1"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="message PREND_LA_VALEUR &quot;Vous avez &quot; + age + &quot; ans.&quot;" code="5#message#&quot;Vous avez &quot; + age + &quot; ans.&quot;#pasliste"/>
        <item algoitem="AFFICHER message" code="3#message#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
