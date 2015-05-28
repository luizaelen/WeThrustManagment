﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Paginas/MasterPageAdmin.master" AutoEventWireup="true" CodeFile="Aniversariantes.aspx.cs" Inherits="Paginas_Aniversariantes" EnableEventValidation="false" %>

<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=11.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style5 {
            width: 200px;
        }
        .auto-style6 {
            width: 310px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:Repeater ID="Repeater1" runat="server"></asp:Repeater>
    <div id="ConteudoAdmin">
        

        <div>
            <h3>Buscar Aniversariantes do Mês</h3>
        </div>
            <table class="nav-justified">
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label1" runat="server" ForeColor="Black" Text="Filtrar: "></asp:Label>
                        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                            <asp:ListItem Selected="True">Selecione</asp:ListItem>
                            <asp:ListItem>Ativo</asp:ListItem>
                            <asp:ListItem>Inativo</asp:ListItem>
                            <asp:ListItem>Trânsferido</asp:ListItem>
                            <asp:ListItem>Falecido</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:Label ID="Label2" runat="server" ForeColor="Black" Text="Mês: "></asp:Label>
                        <asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                            <asp:ListItem Selected="True">Selecione</asp:ListItem>
                            <asp:ListItem>Janeiro</asp:ListItem>
                            <asp:ListItem>Fevereiro</asp:ListItem>
                            <asp:ListItem>Março</asp:ListItem>
                            <asp:ListItem Value="Abril"></asp:ListItem>
                            <asp:ListItem Value="Maio"></asp:ListItem>
                            <asp:ListItem Value="Junho"></asp:ListItem>
                            <asp:ListItem Value="Julho"></asp:ListItem>
                            <asp:ListItem Value="Agosto"></asp:ListItem>
                            <asp:ListItem Value="Setembro"></asp:ListItem>
                            <asp:ListItem Value="Outubro"></asp:ListItem>
                            <asp:ListItem Value="Novembro"></asp:ListItem>
                            <asp:ListItem Value="Dezembro"></asp:ListItem>
                        </asp:DropDownList>
                        &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Consultar" />
                        &nbsp;
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Limpar Filtro" />
                        &nbsp;<asp:Button ID="Button1" runat="server" Text="Imprimir" OnClick="Button1_Click" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <hr />

            <div>
                <h3>Lista de Aniversáriantes</h3>
            </div>
            <hr />
            <table class="nav-justified">
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td>
            <asp:Label ID="lblResultado" runat="server" Font-Bold="True" ForeColor="#009900"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
        </table>
            <br />
            <br />
            <asp:GridView ID="GridView2" align="Center" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" Width="1042px" ShowHeaderWhenEmpty="True" AllowSorting="False" AllowPaging="True" OnSelectedIndexChanged="GridView2_SelectedIndexChanged" OnPageIndexChanging="GridView2_PageIndexChanging" HorizontalAlign="Justify">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
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
            <br />
            <br />
    </div>
</asp:Content>

