<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER A" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION F1(X)" code="201#F1#X">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="RENVOYER X*X" code="205#X*X"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="R EST_DU_TYPE NOMBRE" code="1#NOMBRE#R"/>
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="P EST_DU_TYPE NOMBRE" code="1#NOMBRE#P"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="P PREND_LA_VALEUR 3.14" code="5#P#3.14#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le rayon du cercle&quot;" code="4#Entrez le rayon du cercle#1"/>
        <item algoitem="LIRE R" code="2#R#pasliste"/>
        <item algoitem="A PREND_LA_VALEUR P*R*R" code="5#A#P*R*R#pasliste"/>
        <item algoitem="AFFICHER &quot;l'aire du cercle est&quot;" code="4#l'aire du cercle est#1"/>
        <item algoitem="AFFICHER A" code="3#A#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
