using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmployeeInfo
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private void initPositionRol()
        {
            Rol.Items.Clear();
            Rol.Enabled = true;
            Rol.Items.Add("Analista");
            Rol.Items.Add("Diseñador");
            Rol.Items.Add("Desarrollador");
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            initPositionRol();
        }

        protected void Apellido_TextChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender,EventArgs e)
        {
            if (Posición.Items[0].Selected == true)
                initPositionRol();
            if (Posición.Items[1].Selected == true)
            {
                Rol.Items.Clear();
                Rol.Enabled = true;
                Rol.Items.Add("Administrador General");
                Rol.Items.Add("Administrador de Proyecto");
            }
            if (Posición.Items[2].Selected == true)
            {
                Rol.Items.Clear();
                Rol.Enabled = true;
                Rol.Items.Add("VP Ventas");
                Rol.Items.Add("VP Marketing");
                Rol.Items.Add("VP Producción");
                Rol.Items.Add("VP Recursos Humanos");
            }
            if (Posición.Items[3].Selected == true)
            {
                Rol.Items.Clear();
                Rol.Enabled = false;
            }
        }

        protected void Grabar_Click(object sender, EventArgs e)
        {
            string posicion = "";
            if (Posición.SelectedValue == "Trabajador")
                posicion = "Trabajador";
            if (Posición.SelectedValue == "Jefe")
                posicion = "Jefe";
            if (Posición.SelectedValue == "Vicepresidente")
                posicion = "Vicepresidente";
            if (Posición.SelectedValue == "Presidente")
                posicion = "Presidente";
            InfoLabel.Text = " Empleado: " + Nombre.Text + " " + Apellido.Text +
            " Codigo: " + Código.Text + " Posición: " + posicion;
            Posición.SelectedIndex = 0;
        }

        protected void Limpiar_Click(object sender, EventArgs e)
        {
            Nombre.Text = "";
            Apellido.Text = "";
            Código.Text = "";
            initPositionRol();
            Posición.SelectedIndex = 0;
            InfoLabel.Text = "";
        }
    }

}