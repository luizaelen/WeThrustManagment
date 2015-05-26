﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Paginas/MasterPageAdmin.master" AutoEventWireup="true" CodeFile="Configuracao.aspx.cs" Inherits="Paginas_Configuracao" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="../css/Teste.css" rel="stylesheet" />
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="ConteudoAdmin">
        &nbsp;<br />
        <h3>&nbsp;&nbsp; <asp:Label ID="Label10" runat="server" ForeColor="#000099" Text="Configurações do Sistema"></asp:Label></h3>
        <br />


        &nbsp;<br />
        <br />
        <div>
            <table class="nav-justified">
                <tr>
                    <td class="auto-style3">


                        <asp:Label ID="Label1" runat="server" ForeColor="Black" Text="Alterar Cor do Sistema: "></asp:Label>
                        &nbsp;</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="165px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                            <asp:ListItem Selected="True">Selecione</asp:ListItem>
                            <asp:ListItem Value="Yellow">Amarelo</asp:ListItem>
                            <asp:ListItem Value="Green">Verde</asp:ListItem>
                            <asp:ListItem Value="Purple">Rosa</asp:ListItem>
                            <asp:ListItem Value="Red">Vermelho</asp:ListItem>
                            <asp:ListItem Value="Orange">Azul</asp:ListItem>
                            <asp:ListItem Value="Blue">Laranja</asp:ListItem>
                            <asp:ListItem Value="Black">Preto</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label8" runat="server" ForeColor="Black" Text="Mensagem do Dia: "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" Width="499px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label9" runat="server" ForeColor="Black" Text="Mensagem do Usuário: "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server" Width="499px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" Text="Alterar" OnClick="Button4_Click" />
            <br />
            <br />
        </div>

        <hr />

        <br />

        <div>

            <h3>&nbsp;&nbsp; <asp:Label ID="Label7" runat="server" ForeColor="#003399" Text="Alterar Senha"></asp:Label></h3>

            <br />
            <table class="nav-justified">
                <tr>
                    <td>&nbsp;</td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label3" runat="server" ForeColor="Black" Text="Senha: "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label4" runat="server" ForeColor="Black" Text="Nova Senha: "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label5" runat="server" ForeColor="Black" Text="Confirma Nova Senha: "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" ForeColor="Black" Text="Alterar Senha" OnClick="Button1_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" Text="Cancelar" />

            <br />
            <hr />

            <br />
            <br />

        </div>


    </div>
</asp:Content>

