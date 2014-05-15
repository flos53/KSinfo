<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TeleAssistance.aspx.cs" Inherits="KSinfoASP.WebForm9" %>

<!DOCTYPE html5>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <link href="Style/Style.css" rel="stylesheet" media="all" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Télé Assistance</title>
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

    <h2 id="h1" class="titrePage">Dépannage à distance</h2>
    <p>
        Pour le dépannage à distance (sauf problème de connexion internet)<br />

        Téléchargez et exécutez : Teamviewer et appelez au : 06 08 72 42 02 ou 02 43 98 22 83.<br />

        Le code indiqué par Teamviewer permet une liaison sécurisée pour vous guider et trouver une solution à votre problème.<br />
        <br />

        Les étapes pour le lancement de Teamviewer :<br />

        Lancez le téléchargement de Teamviewer puis suivez les étapes ci-dessous.<br />
    </p>

    <p>
        <img alt="1" class="auto-style1" src="Images/teamviewer1.jpg" />
    </p>
    <p>
        <img alt="2" class="auto-style2" src="Images/teamviewer2.jpg" />
    </p>
    <p>
        <img alt="3" class="auto-style3" src="Images/teamviewer3.jpg" />
    </p>
    <p>
        <img alt="4" class="auto-style3" src="Images/teamviewer4.jpg" />
    </p>
    <p>
        <img alt="5" class="auto-style4" src="Images/teamviewer5.jpg" />
    </p>
</body>
</html>