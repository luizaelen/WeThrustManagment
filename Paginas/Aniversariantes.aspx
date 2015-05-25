<%@ Page Title="" Language="C#" MasterPageFile="~/Paginas/MasterPageAdmin.master" AutoEventWireup="true" CodeFile="Aniversariantes.aspx.cs" Inherits="Paginas_Aniversariantes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="ConteudoAdmin">

        <div>
            <h3>Buscar Aniversariantes do Mês</h3>
        </div>
        <br />
        Buscar:
         <asp:TextBox ID="TextBox1" runat="server" Height="23px" Width="195px"></asp:TextBox>
        <br />
        <br />
        
        <div >
            <h3>Lista de Aniversáriantes</h3>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Imprimir" />
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" Width="779px" AllowPaging="True">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:TemplateField HeaderText="Código"></asp:TemplateField>
                <asp:TemplateField HeaderText="Nome"></asp:TemplateField>
                <asp:TemplateField HeaderText="Data Aniversário"></asp:TemplateField>
                <asp:TemplateField HeaderText="Mês"></asp:TemplateField>
                <asp:TemplateField HeaderText="Status"></asp:TemplateField>
                <asp:ButtonField ButtonType="Button" Text="Selecionar" />
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>

    </div>
</asp:Content>

