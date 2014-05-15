<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Produit.aspx.cs" Inherits="KSinfoASP.WebForm8" %>

<!DOCTYPE html5>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <link href="Style/Style.css" rel="stylesheet" media="all" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Produit</title>
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

    <h2 id="h1" class="titrePage" dir="ltr">Nos produits</h2>
        <ul>
        <li>PC</li>
        <li>PC Portable</li>
        <li>Materiels PC</li>
    </ul>
</body>
</html>
