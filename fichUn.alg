<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="numMultiple EST_DU_TYPE NOMBRE" code="1#NOMBRE#numMultiple"/>
        <item algoitem="Occurence EST_DU_TYPE NOMBRE" code="1#NOMBRE#Occurence"/>
        <item algoitem="multiple EST_DU_TYPE NOMBRE" code="1#NOMBRE#multiple"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE nb" code="2#nb#pasliste"/>
        <item algoitem="LIRE Occurence" code="2#Occurence#pasliste"/>
        <item algoitem="i PREND_LA_VALEUR 0" code="5#i#0#pasliste"/>
        <item algoitem="numMultiple PREND_LA_VALEUR 2" code="5#numMultiple#2#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A Occurence" code="12#i#0#Occurence">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="multiple PREND_LA_VALEUR nb*numMultiple" code="5#multiple#nb*numMultiple#pasliste"/>
            <item algoitem="numMultiple PREND_LA_VALEUR numMultiple+1" code="5#numMultiple#numMultiple+1#pasliste"/>
            <item algoitem="AFFICHER multiple" code="3#multiple#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
