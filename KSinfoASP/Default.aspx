<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KSinfoASP.WebForm1" %>

<!DOCTYPE html5>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="UTF-8" />
    <link href="Style/Style.css" rel="stylesheet" media="all" />
    <title>KS Info - Services informatiques</title>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />    <!--pour icone onglet-->
    <link rel="icon" href="favicon.ico" type="image/x-icon" />
</head>
<body>

    <h1 id="h1" class="titrePage">
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

    <div>
        <p>
            Dépannage en magasin ou à domicile, vente de matériel informatique, recyclage.<br />
            Formations agréées (OPCA, DIF): Excel, Word, Windows...<br />
            Installation postes et réseaux. Maintenance, matériel et logiciel.<br />
            Développement, applications spécifiques, mise au point, interfaçage, gestion des données.<br />
            MAC, PC, LINUX.<br />
            <br />
        </p>
        <p>
            Jean-Paul Lemasson : <a href="#" onmousedown="EvalSound('phone')" class="am">06 08 71 42 02</a><br />
            François Besnier : <a href="#" onmousedown="EvalSound('phone')" class="am">06 63 78 81 43</a><br />
            <br />
            2 place de l'église 53150 NEAU<br />
            <br />
            Magasin : <a href="#" onmousedown="EvalSound('phone')" class="am">02 43 98 22 83</a><br />
            Contact : <a href="mailto:ksinfo@gmx.fr" onmouseover="EvalSound('notify')">ksinfo@gmx.fr</a><br />
        </p>
    </div>
</body>
</html>
