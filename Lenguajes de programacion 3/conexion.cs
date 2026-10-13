using System.Text;
using System.Windows.Forms;
using System.Linq;
using System;
using System.Collections.Generic; 
using System.Threading.Tasks;
using System.Data.SqlClient;  
using Microsoft.Data.SqlClient;

namespace ProyectoKamil
{
    class Conexion
    {
        SqlConnection cnx;
        public Conexion()
        {
            try
            {
                cnx = new SqlConnection("Data Source= HOLAMUNDO\\SQLEXPRESS;initial catalog=Kamil;Integrated Security=True;TrustServerCertificate=True;");
                cnx.Open();
                MessageBox.Show("Conexión exitosa a la base de datos");
            }
            catch (SqlException ex)
            {
                MessageBox.Show("Error al conectar a la base de datos: " + ex.Message);
            }
            catch (Exception ex)
            {
                MessageBox.Show("Error inesperado: " + ex.Message);
            }
        }
    }
}


