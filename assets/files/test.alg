<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="//comm" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#test" algoitem="test EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="18#pause" algoitem="PAUSE"/>
        <item code="19#comm" algoitem="//comm"/>
        <item code="5#test#3#pasliste" algoitem="test PREND_LA_VALEUR 3"/>
        <item code="2#test#pasliste" algoitem="LIRE test"/>
        <item code="3#test#1#pasliste" algoitem="AFFICHER test"/>
        <item code="4#Bonjour :)#1" algoitem="AFFICHER &quot;Bonjour :)&quot;"/>
        <item code="3#test#1#pasliste" algoitem="AFFICHER test"/>
        <item code="20#test + 3#1" algoitem="AFFICHERCALCUL test + 3"/>
        <item code="6#test == 2" algoitem="SI (test == 2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#ok#1" algoitem="AFFICHER &quot;ok&quot;"/>
            <item code="3#test#0#pasliste" algoitem="AFFICHER test"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#ok#1" algoitem="AFFICHER &quot;ok&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="12#test#0#5" algoitem="POUR test ALLANT_DE 0 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#test#1" algoitem="AFFICHER &quot;test&quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="15#test > 0" algoitem="TANT_QUE (test > 0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#sup sero#1" algoitem="AFFICHER &quot;sup sero&quot;"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
