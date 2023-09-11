<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Pensez à allumer le chauffage !&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#temperature" algoitem="temperature EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#temperature#pasliste" algoitem="LIRE temperature"/>
        <item code="6#temperature > 30 OU temperature &lt; -10" algoitem="SI (temperature > 30 OU temperature &lt; -10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="6#temperature > 30" algoitem="SI (temperature > 30) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Pensez à boire de l'eau !#1" algoitem="AFFICHER &quot;Pensez à boire de l'eau !&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#temperature &lt; -10" algoitem="SI (temperature &lt; -10) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Pensez à allumer le chauffage !#1" algoitem="AFFICHER &quot;Pensez à allumer le chauffage !&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Tout va bien#1" algoitem="AFFICHER &quot;Tout va bien&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
