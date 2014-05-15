using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using KSinfoASP.Classes;


namespace KSinfoASP
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BoutonConnexion_Click(object sender, EventArgs e)
        {
            

            if (IdCoBox.Text != String.Empty && MpCoBox.Text != String.Empty)
            {

                if (IdCoBox.Text = "admin" && MpCoBox.Text = "root")
                {
                    Session["Log"] = true;
                    ErreurLogin.Text = "Vous êtes connecté";
                    
                }
                else
                {
                    ErreurLogin.Text = "Connection impossible";
                }
            }
            else
            {
                ErreurLogin.Text = "Un champ est vide";
            }
        }
    }
}