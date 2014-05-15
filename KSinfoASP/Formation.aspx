<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formation.aspx.cs" Inherits="KSinfoASP.WebForm6" %>

<!DOCTYPE html5>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <link href="Style/Style.css" rel="stylesheet" media="all" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Formation</title>
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

    <h2 id="h1" class="titrePage">Formation</h2>

    <p>
        Nous proposons des formations de tous niveaux sur de nombreux logiciels :
    </p>
    <ul class="pp">
        <li>Excel</li>
        <li>Word</li>
        <li>Outlook</li>
        <li>AutoCAD</li>
        <li>Tekla structures</li>
        <li>PHP</li>
        <li>MySQL</li>
    </ul>
    <p>
        Ces stages sont personnalisés et adaptés au niveau des utilisateurs.
        <br />
        Individuels ou par petits groupes homogènes, ils vous permettront d’acquérir des compétences nouvelles pour gagner du temps dans vos tâches courantes et pour utiliser pleinement le potentiel de vos outils informatiques.
    </p>
</body>
</html>

