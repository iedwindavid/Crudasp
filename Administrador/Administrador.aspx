<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Administrador.aspx.vb" Inherits="Colegio_Agosto.Administrador" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Panel ID="Panel1" runat="server" Height="773px" style="margin-bottom: 0px">
    <br />
    Crear Bitacora&nbsp;&nbsp;&nbsp;
    <input id="Text1" type="text" />
    <asp:Button ID="Button1" runat="server" Height="32px" Text="Agregar Bitacora" Width="210px" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Height="34px" Text="Editar Bitacora" Width="239px" />
    <br />
    <br />
    Crear Docente
    <input id="Text2" type="text" />
    <asp:Button ID="Button3" runat="server" Text="Agregar" />
    &nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button4" runat="server" Text="Editar" Width="229px" />
    &nbsp;&nbsp;
    <asp:Button ID="Button7" runat="server" Text="Eliminar" />
    <br />
    <br />
    Datos Colegio&nbsp;&nbsp;
    <input id="Text3" type="text" />
    &nbsp;
    <asp:Button ID="Button5" runat="server" Text="Agregar" />
    &nbsp;
    <asp:Button ID="Button6" runat="server" Text="Editar" />
    &nbsp;
    <asp:Button ID="Button8" runat="server" Text="Eliminar" />
    <br />
    <br />
    Control de horarios&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <input id="Text4" type="text" />
    &nbsp;
    <asp:Button ID="Button9" runat="server" Text="Agregar" />
    &nbsp;
    <asp:Button ID="Button10" runat="server" Text="Editar" />
    &nbsp;<asp:Button ID="Button11" runat="server" Text="Eliminar" />
</asp:Panel>
</asp:Content>
