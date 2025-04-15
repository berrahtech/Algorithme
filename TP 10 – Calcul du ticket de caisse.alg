<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Le montant versé est:&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prod1 EST_DU_TYPE CHAINE" code="1#CHAINE#prod1"/>
        <item algoitem="prod2 EST_DU_TYPE CHAINE" code="1#CHAINE#prod2"/>
        <item algoitem="prod3 EST_DU_TYPE CHAINE" code="1#CHAINE#prod3"/>
        <item algoitem="qt1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#qt1"/>
        <item algoitem="qt2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#qt2"/>
        <item algoitem="qt3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#qt3"/>
        <item algoitem="prix1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix1"/>
        <item algoitem="prix2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix2"/>
        <item algoitem="prix3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix3"/>
        <item algoitem="montant_a_payer EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant_a_payer"/>
        <item algoitem="montant_verse EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant_verse"/>
        <item algoitem="monnaie EST_DU_TYPE NOMBRE" code="1#NOMBRE#monnaie"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Le nom du prod1 est : &quot;" code="4#Le nom du prod1 est : #1"/>
        <item algoitem="LIRE prod1" code="2#prod1#pasliste"/>
        <item algoitem="AFFICHER &quot;Le quantité qt1 est : &quot;" code="4#Le quantité qt1 est : #1"/>
        <item algoitem="LIRE qt1" code="2#qt1#pasliste"/>
        <item algoitem="AFFICHER &quot;Le prix unitaire est : &quot;" code="4#Le prix unitaire est : #1"/>
        <item algoitem="LIRE prix1" code="2#prix1#pasliste"/>
        <item algoitem="AFFICHER &quot;Le nom du prod2 est : &quot;" code="4#Le nom du prod2 est : #1"/>
        <item algoitem="LIRE prod2" code="2#prod2#pasliste"/>
        <item algoitem="AFFICHER &quot;Le quantité qt2 est : &quot;" code="4#Le quantité qt2 est : #1"/>
        <item algoitem="LIRE qt2" code="2#qt2#pasliste"/>
        <item algoitem="AFFICHER &quot;Le prix unitaire est : &quot;" code="4#Le prix unitaire est : #1"/>
        <item algoitem="LIRE prix2" code="2#prix2#pasliste"/>
        <item algoitem="AFFICHER &quot;Le nom du prod3 est : &quot;" code="4#Le nom du prod3 est : #1"/>
        <item algoitem="LIRE prod3" code="2#prod3#pasliste"/>
        <item algoitem="AFFICHER &quot;Le quantité qt3 est : &quot;" code="4#Le quantité qt3 est : #1"/>
        <item algoitem="LIRE qt3" code="2#qt3#pasliste"/>
        <item algoitem="AFFICHER &quot;Le prix unitaire est : &quot;" code="4#Le prix unitaire est : #1"/>
        <item algoitem="LIRE prix3" code="2#prix3#pasliste"/>
        <item algoitem="montant_a_payer PREND_LA_VALEUR qt1*prix1 + qt2*prix2 + qt3*prix3" code="5#montant_a_payer#qt1*prix1 + qt2*prix2 + qt3*prix3#pasliste"/>
        <item algoitem="AFFICHER &quot;Le montant à payer est: &quot;" code="4#Le montant à payer est: #0"/>
        <item algoitem="AFFICHER montant_a_payer" code="3#montant_a_payer#1#pasliste"/>
        <item algoitem="LIRE montant_verse" code="2#montant_verse#pasliste"/>
        <item algoitem="AFFICHER &quot;Le montant versé est:&quot;" code="4#Le montant versé est:#0"/>
        <item algoitem="AFFICHER montant_verse" code="3#montant_verse#1#pasliste"/>
        <item algoitem="SI (montant_a_payer==montant_verse) ALORS" code="6#montant_a_payer==montant_verse">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Pas de monnaie&quot;" code="4#Pas de monnaie#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="monnaie PREND_LA_VALEUR montant_verse - montant_a_payer" code="5#monnaie#montant_verse - montant_a_payer#pasliste"/>
                <item algoitem="AFFICHER &quot;La monnaie à rendre est:&quot;" code="4#La monnaie à rendre est:#0"/>
                <item algoitem="AFFICHER monnaie" code="3#monnaie#0#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
