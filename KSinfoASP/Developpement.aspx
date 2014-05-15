<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Developpement.aspx.cs" Inherits="KSinfoASP.WebForm4" %>

<!DOCTYPE html5>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <link href="Style/Style.css" rel="stylesheet" media="all" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Développement</title>
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

    <h2 id="h1" class="titrePage">Developpement</h2>
    <p>
        De nombreux logiciels existent dans le commerce, qu'ils soient 'payants', 'shareware' ou 'libres', ils montrent parfois des limites quant aux possibilités offertes à l'utilisateur.<br />
        Dans tous les domaines (industriels, artisanaux, commerciaux, ou créatifs), il est parfois nécessaire de créer des outils spécifiques pour améliorer et accélérer le traitement de l'information.<br />
        <br />
    </p>
    <ul class="pp">
        <li>Eviter les doubles saisies</li>
        <li>Simplifier la gestion des informations</li>
        <li>Organiser les données</li>
    </ul>
    <p>
        <br />
        Les outils sont nombreux :<br />
    </p>
    <ul class="pp">
        <li>Excel &amp; macros Visual Basic</li>
        <li>Applicatifs Windows Visual Studio C#</li>
        <li>.NET Framework</li>
        <li>Plateformes WEB : XML, PHP, Java, ASP</li>
        <li>Bases de données, SQL</li>
    </ul>
    <p>
        <br />
        Ensemble nous pouvons définir les plus appropriés à vos structures et élaborer un projet simple et efficace.<br />
    </p>
</body>
</html>
