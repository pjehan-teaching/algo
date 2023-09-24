<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FONCTION multiplication(val1, val2)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#multiplication#val1, val2" algoitem="FONCTION multiplication(val1, val2)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="205#val1 * val2" algoitem="RENVOYER val1 * val2"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#saisie1" algoitem="saisie1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#saisie2" algoitem="saisie2 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#saisie1#pasliste" algoitem="LIRE saisie1"/>
        <item code="2#saisie2#pasliste" algoitem="LIRE saisie2"/>
        <item code="20#multiplication(2, 3)#1" algoitem="AFFICHERCALCUL multiplication(2, 3)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
