using Examen_Guershel_Portuguez_Wong.Clases;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Examen_Guershel_Portuguez_Wong
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bingresar_Click1(object sender, EventArgs e)
        {
            if (ClsUsuarios.ValidarUsuario(tusuario.Text, tclave.Text) > 0)
            {
                Response.Redirect("pagina.aspx");
            }
            else
            {
                DBconn.RegistrarAlerta(this, "usuario no existe");
            }
            Response.Redirect("pagina.aspx");
        }
    }
}