<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (moyenne>=14 ET moyenne&lt;16) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="matiere1 EST_DU_TYPE CHAINE" code="1#CHAINE#matiere1"/>
        <item algoitem="note1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#note1"/>
        <item algoitem="matiere2 EST_DU_TYPE CHAINE" code="1#CHAINE#matiere2"/>
        <item algoitem="note2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#note2"/>
        <item algoitem="matiere3 EST_DU_TYPE CHAINE" code="1#CHAINE#matiere3"/>
        <item algoitem="note3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#note3"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE matiere1" code="2#matiere1#pasliste"/>
        <item algoitem="LIRE note1" code="2#note1#pasliste"/>
        <item algoitem="LIRE matiere2" code="2#matiere2#pasliste"/>
        <item algoitem="LIRE note2" code="2#note2#pasliste"/>
        <item algoitem="LIRE matiere3" code="2#matiere3#pasliste"/>
        <item algoitem="LIRE note3" code="2#note3#pasliste"/>
        <item algoitem="SI (note1&lt;10) ALORS" code="6#note1&lt;10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;L'élève a des difficultés dans cette matière : &quot;" code="4#L'élève a des difficultés dans cette matière : #0"/>
            <item algoitem="AFFICHER matiere1" code="3#matiere1#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (note2&lt;10) ALORS" code="6#note2&lt;10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;L'élève a des difficultés dans cette matière : &quot;" code="4#L'élève a des difficultés dans cette matière : #0"/>
            <item algoitem="AFFICHER matiere2" code="3#matiere2#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (note3&lt;10) ALORS" code="6#note3&lt;10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;L'élève a des difficultés dans cette matière : &quot;" code="4#L'élève a des difficultés dans cette matière : #0"/>
            <item algoitem="AFFICHER matiere3" code="3#matiere3#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="moyenne PREND_LA_VALEUR (note1+note2+note3) /3" code="5#moyenne#(note1+note2+note3) /3#pasliste"/>
        <item algoitem="AFFICHER &quot;Ta moyenne générale est : &quot;" code="4#Ta moyenne générale est : #0"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#1#pasliste"/>
        <item algoitem="SI (moyenne>=16 ET moyenne&lt;18) ALORS" code="6#moyenne>=16 ET moyenne&lt;18">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Très bien&quot;" code="4#Très bien#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (moyenne>=14 ET moyenne&lt;16) ALORS" code="6#moyenne>=14 ET moyenne&lt;16">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Bien&quot;" code="4#Bien#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (moyenne>=10 ET moyenne&lt;12) ALORS" code="6#moyenne>=10 ET moyenne&lt;12">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Passable&quot;" code="4#Passable#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (moyenne&lt;10) ALORS" code="6#moyenne&lt;10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Insuffisant&quot;" code="4#Insuffisant#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
