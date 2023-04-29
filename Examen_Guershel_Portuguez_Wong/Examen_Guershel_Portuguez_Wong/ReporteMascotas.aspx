<%@ Page Title="" Language="C#" MasterPageFile="~/Menuprincipal.Master" AutoEventWireup="true" CodeBehind="ReporteMascotas.aspx.cs" Inherits="Examen_Guershel_Portuguez_Wong.ReporteMascotas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
    </p>
    Nombre Mascota:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <br />
    Tipo Mascota:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
    <br />
    Comida Favorita:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="bagregar" CssClass="button button1" runat="server" Text="Agregar" />
        <asp:Button ID="Bborrar" CssClass="button button2" runat="server" Text="Eliminar" />
        <asp:Button ID="bmodificar" CssClass="button button3" runat="server" Text="Modificar" />
        <asp:Button ID="bconsultar" CssClass="button button4" runat="server" Text="Consultar" />
    <br />
</asp:Content>
