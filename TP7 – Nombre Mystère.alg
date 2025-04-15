<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="TANT_QUE (n != aleatoire) FAIRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="aleatoire EST_DU_TYPE NOMBRE" code="1#NOMBRE#aleatoire"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="aleatoire PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,100)" code="5#aleatoire#ALGOBOX_ALEA_ENT(1,100)#pasliste"/>
        <item algoitem="AFFICHER &quot;Choisissez un nombre entre 1 et 100 : &quot;" code="4#Choisissez un nombre entre 1 et 100 : #0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="TANT_QUE (n != aleatoire) FAIRE" code="15#n != aleatoire">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="SI (n&lt;aleatoire) ALORS" code="6#n&lt;aleatoire">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;le nombre est plus petit&quot;" code="4#le nombre est plus petit#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;le nombre est plus grand&quot;" code="4#le nombre est plus grand#0"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="LIRE n" code="2#n#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="SI (n==aleatoire) ALORS" code="6#n==aleatoire">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Bravo&quot;" code="4#Bravo#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
