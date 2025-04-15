<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER somme" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#n1"/>
        <item algoitem="n2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#n2"/>
        <item algoitem="aleatoire EST_DU_TYPE NOMBRE" code="1#NOMBRE#aleatoire"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="aleatoire PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,10)" code="5#aleatoire#ALGOBOX_ALEA_ENT(1,10)#pasliste"/>
        <item algoitem="n1 PREND_LA_VALEUR aleatoire" code="5#n1#aleatoire#pasliste"/>
        <item algoitem="AFFICHER n1" code="3#n1#1#pasliste"/>
        <item algoitem="n2 PREND_LA_VALEUR aleatoire" code="5#n2#aleatoire#pasliste"/>
        <item algoitem="AFFICHER n1" code="3#n1#1#pasliste"/>
        <item algoitem="somme PREND_LA_VALEUR n1+n2" code="5#somme#n1+n2#pasliste"/>
        <item algoitem="AFFICHER somme" code="3#somme#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
