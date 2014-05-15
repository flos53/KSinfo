<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Connexion.aspx.cs" Inherits="KSinfoASP.WebForm3" %>

<!DOCTYPE html5>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <link href="Style/Style.css" rel="stylesheet" media="all" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Connexion</title>
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

    <h2 id="h1" class="titrePage" dir="ltr">Connexion</h2>





    <div>
        <form name="login" action="Admin" method="post">

            <div>
                <label for="pseudo">Identifiant&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </label>
                &nbsp;<input type="text" name="pseudo" placeholder="Votre pseudo" required title="Entrez votre pseudo" x-moz-errormessage="Entrez un pseudo" id="IdCoBox" />
            </div>
            <br />
            <div>
                <label for="mdp">Mot de passe</label>
                <input type="password" name="mdp" placeholder="Votre mot de passe" required title="Entrez votre mot de passe" x-moz-errormessage="Entrez un mot de passe" id="MpCoBox" />
            </div>
            <br />
            <input type="submit" value="Connexion" id="BoutonConnexion" />

            <asp:Label ID="ErreurLogin" runat="server" CssClass="ErreurLogin"></asp:Label>

        </form>
    </div>
    <%--<script type="text/javascript">

        function verifLog() {
            var pseudo = document.getElementById("pseudo");

            var mdp = document.getElementById("mdp");


            alert("pseudo: " + pseudo.value + " et mot de passe: " + mdp.value);

            //if (pseudo = "admin") 
            //{            
            //    if (mdp = "admin") 
            //    {
            //        href = "Admin.html";
            //    }
            //    else
            //    {
            //        alert("Mauvais mot de passe");
            //    }
            //}
            //else
            //{
            //    alert("Mauvais pseudo");
            //}
        }
    </script>--%>


</body>
</html>
