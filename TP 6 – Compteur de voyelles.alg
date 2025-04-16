<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (mot[i]==&quot;a&quot; ou mot[i]==&quot;e&quot; ou mot[i]==&quot;i&quot; ou mot[i]==&quot;o&quot; ou mot[i]==&quot;u&quot; ou mot[i]==&quot;y&quot; ou  mot[i]==&quot;A&quot; ou mot[i]==&quot;E&quot; ou mot[i]==&quot;I&quot; ou mot[i]==&quot;O&quot; ou mot[i]==&quot;U&quot; ou mot[i]==&quot;Y&quot; ) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="mot EST_DU_TYPE CHAINE" code="1#CHAINE#mot"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="lettre EST_DU_TYPE CHAINE" code="1#CHAINE#lettre"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez un mot: &quot;" code="4#Entrez un mot: #0"/>
        <item algoitem="LIRE mot" code="2#mot#pasliste"/>
        <item algoitem="lettre PREND_LA_VALEUR 0" code="5#lettre#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A mot.length" code="12#i#0#mot.length">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (mot[i]==&quot;a&quot; ou mot[i]==&quot;e&quot; ou mot[i]==&quot;i&quot; ou mot[i]==&quot;o&quot; ou mot[i]==&quot;u&quot; ou mot[i]==&quot;y&quot; ou  mot[i]==&quot;A&quot; ou mot[i]==&quot;E&quot; ou mot[i]==&quot;I&quot; ou mot[i]==&quot;O&quot; ou mot[i]==&quot;U&quot; ou mot[i]==&quot;Y&quot; ) ALORS" code="6#mot[i]==&quot;a&quot; ou mot[i]==&quot;e&quot; ou mot[i]==&quot;i&quot; ou mot[i]==&quot;o&quot; ou mot[i]==&quot;u&quot; ou mot[i]==&quot;y&quot; ou  mot[i]==&quot;A&quot; ou mot[i]==&quot;E&quot; ou mot[i]==&quot;I&quot; ou mot[i]==&quot;O&quot; ou mot[i]==&quot;U&quot; ou mot[i]==&quot;Y&quot; ">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="lettre PREND_LA_VALEUR lettre+1" code="5#lettre#lettre+1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le nombre de voyelles est :&quot;" code="4#Le nombre de voyelles est :#0"/>
        <item algoitem="AFFICHER lettre" code="3#lettre#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
