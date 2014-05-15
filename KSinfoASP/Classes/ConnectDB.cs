using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using MySql.Data.MySqlClient;

namespace KSinfoASP.Classes
{
    public class ConnectDB
    {
        private MySqlConnection connection;
        private string server;
        private string database;
        private string uid;
        private string password;

        
        public ConnectDB()
        {
            Initialize();
        }

        
        private void Initialize()
        {
            server = "localhost";
            database = "ksinfo";
            uid = "root";
            password = "";
            string connectionString;
            connectionString = "SERVER=" + server + ";" + "DATABASE=" +
            database + ";" + "UID=" + uid + ";" + "PASSWORD=" + password + ";";

            connection = new MySqlConnection(connectionString);
        }

        //connection à la bdd
        private bool OpenConnection()
        {
            try
            {
                connection.Open();
                Response.Write("<body><script>alert(\"Connexion à la base de données réussi.\");</script></body>");
                return true;
            }
            catch (MySqlException ex)
            {                
                switch (ex.Number)
                {
                    case 0:
                        MessageBox.Show("Impossible de se connecter à la base de données.");
                        break;

                    case 1045:
                        MessageBox.Show("Nom d'utilisateur ou mot de passe incorrect.");
                        break;
                }
                return false;
            }
        }

        //Close connection
        private bool CloseConnection()
        {
            try
            {
                connection.Close();
                return true;
            }
            catch (MySqlException ex)
            {
                MessageBox.Show(ex.Message);
                return false;
            }
        }

        
    }
}