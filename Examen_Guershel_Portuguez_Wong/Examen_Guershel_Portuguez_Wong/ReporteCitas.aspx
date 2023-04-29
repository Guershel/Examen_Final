<%@ Page Title="" Language="C#" MasterPageFile="~/Menuprincipal.Master" AutoEventWireup="true" CodeBehind="ReporteCitas.aspx.cs" Inherits="Examen_Guershel_Portuguez_Wong.ReporteCitas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
    </p>
    <p>
        Id de la mascota:<asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlMascota" DataTextField="ID_Mascota" DataValueField="ID_Mascota">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlMascota" runat="server" ConnectionString="<%$ ConnectionStrings:Veterinaria %>" SelectCommand="SELECT [ID_Mascota], [Nombre_Mascota] FROM [Mae_Mascotas]"></asp:SqlDataSource>
    </p>
    <p>
        Proxima Fecha:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p>
        Medico Asignado:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="bagregar" CssClass="button button1" runat="server" Text="Agregar" />
        <asp:Button ID="Bborrar" CssClass="button button2" runat="server" Text="Eliminar" />
        <asp:Button ID="bmodificar" CssClass="button button3" runat="server" Text="Modificar" />
        <asp:Button ID="bconsultar" CssClass="button button4" runat="server" Text="Consultar" />
    </p>
</asp:Content>
