<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="detalledocente.aspx.vb" Inherits="Colegio_Agosto.detalledocente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Panel ID="Panel1" runat="server" Height="496px">
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel2" runat="server" Height="43px">
            <div class="text-center" style="width: 190px; background-color: #3399FF">
                Informacion docente</div>
        <br />
        <br />
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                    <Columns>
                        <asp:CommandField ShowSelectButton="True" />
                        <asp:BoundField DataField="TeacherName" HeaderText="TeacherName" SortExpression="TeacherName" />
                        <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                        <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                        <asp:BoundField DataField="RegisterDate" HeaderText="RegisterDate" SortExpression="RegisterDate" />
                        <asp:BoundField DataField="Experience" HeaderText="Experience" SortExpression="Experience" />
                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                    </Columns>
                </asp:GridView>
            
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CollegeConnectionString %>" SelectCommand="SELECT DISTINCT [TeacherName], [Address], [Gender], [RegisterDate], [TPhoto], [Experience], [Email] FROM [TeacherRegister]"></asp:SqlDataSource>
            
        </asp:Panel>
</asp:Panel>
</asp:Content>
