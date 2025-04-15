<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
        <item algoitem="nb_matiere EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb_matiere"/>
        <item algoitem="nom EST_DU_TYPE CHAINE" code="1#CHAINE#nom"/>
        <item algoitem="noms EST_DU_TYPE CHAINE" code="1#CHAINE#noms"/>
        <item algoitem="notes EST_DU_TYPE LISTE" code="1#LISTE#notes"/>
        <item algoitem="difficultes EST_DU_TYPE CHAINE" code="1#CHAINE#difficultes"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="// Demander le nombre de matière à insérer" code="19# Demander le nombre de matière à insérer"/>
        <item algoitem="AFFICHER &quot;Bienvenue ! \nCombien de matières souhaitez vous entrer ?&quot;" code="4#Bienvenue ! \nCombien de matières souhaitez vous entrer ?#0"/>
        <item algoitem="LIRE nb_matiere" code="2#nb_matiere#pasliste"/>
        <item algoitem="// Etape 1 : Lecture des noms des matière et leur note respective" code="19# Etape 1 : Lecture des noms des matière et leur note respective"/>
        <item algoitem="POUR compteur ALLANT_DE 1 A nb_matiere" code="12#compteur#1#nb_matiere">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="// Entrer le nom de la matière" code="19# Entrer le nom de la matière"/>
            <item algoitem="AFFICHER &quot;Saisir le nom de la matière N°&quot;" code="4#Saisir le nom de la matière N°#0"/>
            <item algoitem="AFFICHER compteur" code="3#compteur#0#pasliste"/>
            <item algoitem="LIRE nom" code="2#nom#pasliste"/>
            <item algoitem="// Entrer la note de la matière" code="19# Entrer la note de la matière"/>
            <item algoitem="AFFICHER &quot;Note obtenue par l'élève en &quot;" code="4#Note obtenue par l'élève en #0"/>
            <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
            <item algoitem="LIRE notes[compteur]" code="2#notes#compteur"/>
            <item algoitem="// Liste des matières et leur note" code="19# Liste des matières et leur note"/>
            <item algoitem="noms PREND_LA_VALEUR noms + nom + &quot;: &quot; + notes[compteur] + &quot;\n&quot;" code="5#noms#noms + nom + &quot;: &quot; + notes[compteur] + &quot;\n&quot;#pasliste"/>
            <item algoitem="// Etape 2 : Indentification des matières en difficultés" code="19# Etape 2 : Indentification des matières en difficultés"/>
            <item algoitem="// On récupère la liste des matières dont la note &lt; 10 sous forme de chaine. &quot;\n&quot; fait un saut de ligne pour différencier les matières." code="19# On récupère la liste des matières dont la note &lt; 10 sous forme de chaine. &quot;\n&quot; fait un saut de ligne pour différencier les matières."/>
            <item algoitem="SI (notes[compteur] &lt; 10) ALORS" code="6#notes[compteur] &lt; 10">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="difficultes PREND_LA_VALEUR difficultes + nom + &quot;\n&quot;" code="5#difficultes#difficultes + nom + &quot;\n&quot;#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;---------------Résultat---------------&quot;" code="4#---------------Résultat---------------#1"/>
        <item algoitem="AFFICHER &quot;La liste des matières&quot;" code="4#La liste des matières#1"/>
        <item algoitem="AFFICHER noms" code="3#noms#1#pasliste"/>
        <item algoitem="// Etape 3 : Calcul de la moyenne" code="19# Etape 3 : Calcul de la moyenne"/>
        <item algoitem="moyenne PREND_LA_VALEUR ALGOBOX_MOYENNE(notes,1,nb_matiere)" code="5#moyenne#ALGOBOX_MOYENNE(notes,1,nb_matiere)#pasliste"/>
        <item algoitem="AFFICHER &quot;Moyenne générale : &quot;" code="4#Moyenne générale : #0"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#1#pasliste"/>
        <item algoitem="// Etape 4 : Appreciation de la note" code="19# Etape 4 : Appreciation de la note"/>
        <item algoitem="SI (moyenne >= 16) ALORS" code="6#moyenne >= 16">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mention: Très Bien !&quot;" code="4#Mention: Très Bien !#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (moyenne >= 14) ALORS" code="6#moyenne >= 14">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Mention: Bien !&quot;" code="4#Mention: Bien !#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (moyenne >= 10) ALORS" code="6#moyenne >= 10">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Mention: Passable !&quot;" code="4#Mention: Passable !#1"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="AFFICHER &quot;Mention: Insuffisant !&quot;" code="4#Mention: Insuffisant !#1"/>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="// A" code="19# A"/>
        <item algoitem="SI (difficultes != &quot;&quot;) ALORS" code="6#difficultes != &quot;&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;L'élève a des difficultés en :&quot;" code="4#L'élève a des difficultés en :#1"/>
            <item algoitem="AFFICHER difficultes" code="3#difficultes#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
