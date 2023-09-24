<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FONCTION test( )"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION test( )" code="201#test# ">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="variable_locale EST_DU_TYPE CHAINE" code="1#CHAINE#variable_locale"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="variable_locale PREND_LA_VALEUR &quot;locale&quot;" code="5#variable_locale#&quot;locale&quot;#pasliste"/>
            <item algoitem="AFFICHER &quot;Affichage des variables dans la fonction :&quot;" code="4#Affichage des variables dans la fonction :#1"/>
            <item algoitem="AFFICHER variable_locale" code="3#variable_locale#1#pasliste"/>
            <item algoitem="AFFICHER variable_globale" code="3#variable_globale#1#pasliste"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="variable_globale EST_DU_TYPE CHAINE" code="1#CHAINE#variable_globale"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="variable_globale PREND_LA_VALEUR &quot;globale&quot;" code="5#variable_globale#&quot;globale&quot;#pasliste"/>
        <item algoitem="APPELER_FONCTION test()" code="206#test()"/>
        <item algoitem="AFFICHER &quot;Affichage des variables dans le programme principal :&quot;" code="4#Affichage des variables dans le programme principal :#1"/>
        <item algoitem="AFFICHER variable_locale" code="3#variable_locale#1#pasliste"/>
        <item algoitem="AFFICHER variable_globale" code="3#variable_globale#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
