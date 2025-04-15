<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Le quotient de a et b est &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="som EST_DU_TYPE NOMBRE" code="1#NOMBRE#som"/>
        <item algoitem="sous EST_DU_TYPE NOMBRE" code="1#NOMBRE#sous"/>
        <item algoitem="prod EST_DU_TYPE NOMBRE" code="1#NOMBRE#prod"/>
        <item algoitem="quot EST_DU_TYPE NOMBRE" code="1#NOMBRE#quot"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="som PREND_LA_VALEUR a+b" code="5#som#a+b#pasliste"/>
        <item algoitem="sous PREND_LA_VALEUR a-b" code="5#sous#a-b#pasliste"/>
        <item algoitem="prod PREND_LA_VALEUR a*b" code="5#prod#a*b#pasliste"/>
        <item algoitem="quot PREND_LA_VALEUR a/b" code="5#quot#a/b#pasliste"/>
        <item algoitem="AFFICHER &quot;La somme de a+b est &quot;" code="4#La somme de a+b est #0"/>
        <item algoitem="AFFICHER som" code="3#som#1#pasliste"/>
        <item algoitem="AFFICHER &quot;la soustraction de a-b est &quot;" code="4#la soustraction de a-b est #0"/>
        <item algoitem="AFFICHER sous" code="3#sous#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Le produit de a et b est &quot;" code="4#Le produit de a et b est #0"/>
        <item algoitem="AFFICHER prod" code="3#prod#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Le quotient de a et b est &quot;" code="4#Le quotient de a et b est #0"/>
        <item algoitem="AFFICHER quot" code="3#quot#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
