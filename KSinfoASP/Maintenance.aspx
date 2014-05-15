<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Maintenance.aspx.cs" Inherits="KSinfoASP.WebForm7" %>

<!DOCTYPE html5>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <link href="Style/Style.css" rel="stylesheet" media="all" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Maintenance</title>
</head>
<body>
    <h1 id="h2" class="titrePage">
        <a href="Default.aspx">
            <img alt="logo" class="logo" src="Images/KSinfo.gif" title="Retour accueil" style="height: 109px; width: 316px" />
        </a>
    </h1>

    <a href="connexion.aspx" id="lienCo" class="lienCo">Connexion</a>

    <div id="divMenu">
        <input type="submit" name="Produit" value="Produit" onclick="self.location.href = 'Produit.aspx'" title="Produits" class="boutonMenu" />
        <input type="submit" name="Developpement" value="Développement" onclick="self.location.href = 'Developpement.aspx'" title="Développement" class="boutonMenu" />
        <input type="submit" name="Formation" value="Formation" onclick="self.location.href = 'Formation.aspx'" title="Formation" class="boutonMenu" />
        <input type="submit" name="Maintenance" value="Maintenance" onclick="self.location.href = 'Maintenance.aspx'" title="Maintenance" class="boutonMenu" />
        <input type="submit" name="TeleAssistance" value="Télé-assistance" onclick="self.location.href = 'TeleAssistance.aspx'" title="Dépannage à distance" class="boutonMenu" />
        <input type="submit" name="Divers" value="Divers" onclick="self.location.href = 'Divers.aspx'" title="Autres informations" class="boutonMenu" />
    </div>

    <h2 id="h1" class="titrePage">Maintenance</h2>
    <p>
        Diagnostic de votre parc informatique, conseil sécurité, suivi, dépannage.<br />
        <br />
        Dans le cadre d'un contrat de maintenance, nous effectuons un inventaire complet matériel et logiciel.<br />
        Nous établissons ensemble la meilleur stratégie de sécurisation de vos installations.
    </p>
    <ul class="pp">
        <li>Protection contre les attaques extérieures : Antivirus, mots de passe, protocoles</li>
        <li>Protection contre les attaques internes : Groupe d'utilisateurs, gestion des accès</li>
        <li>Protection contre la perte accidentelle de données : Sauvegarde, duplication</li>
    </ul>
    <p>
        Vous bénéficiez d'une assistance téléphonique permanente.
        <br />
        Les déplacements pour intervention sur site sont rapides, avec un maître mot : PROXIMITE<br />
    </p>
</body>
</html>
