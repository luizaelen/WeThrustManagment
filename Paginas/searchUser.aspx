<%@ Page Title="" Language="C#" MasterPageFile="~/Paginas/MasterPageAdmin.master" AutoEventWireup="true" CodeFile="searchUser.aspx.cs" Inherits="Paginas_pesquisarUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <div id="ConteudoAdmin">
       
      <link href="../css/StyleTabela.css" rel="stylesheet" />
       <center>        
          <h3>
           Consultar Usuário

       </h3>
           </center>
       <table>
           <tr>
               <td>
                   <asp:Label ID="Label1" runat="server"  Text="Codigo"></asp:Label>
                   </td>
               <td>
                   <asp:TextBox ID="txtCod" CssClass="form-control" Width="70px" runat="server" ></asp:TextBox>
               </td>
               <td>
                   <asp:Label ID="Label2" runat="server" Text="Nome"></asp:Label>
                   </td>
               <td>
                   <asp:TextBox ID="txtName" Width="320px" CssClass="form-control" runat="server" ></asp:TextBox>
               </td>

                <td>
                   <asp:Label ID="Label3" runat="server" Text="Endereço"></asp:Label>
                   </td>
               <td>
                   <asp:TextBox ID="TextBox1" Width="330px" CssClass="form-control" runat="server" ></asp:TextBox>
               </td>
               <td>
                   <asp:Label ID="Label4" runat="server" Text="Telefone"></asp:Label>
                   </td>
               <td>
                   <asp:TextBox ID="TextBox2" Width="130px" CssClass="form-control" runat="server" ></asp:TextBox>
               </td>

               <td>
                   <asp:Label ID="Label5" runat="server" Text="Email"></asp:Label>
                   </td>
               <td>
                   <asp:TextBox ID="TextBox3" Width="170px" CssClass="form-control" runat="server" ></asp:TextBox>
               </td>
            

           </tr>
           
           
       </table>
       <br/>
       <center>
    
               <asp:Button ID="Button1"  runat="server" Text="Pesquisar" />       
                
       </center>
       <br />
       <br />

       <asp:Label ID="Label6" runat="server" Text="Ultimas Pesquisas"></asp:Label>

      <div class="CSSTableGenerator" >
                <table >
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td >
                            Title 2
                        </td>
                        <td>
                            Title 3
                        </td>
                    </tr>
                    <tr>
                        <td >
                            Row 1
                        </td>
                        <td>
                            Row 1
                        </td>
                        <td>
                            Row 1
                        </td>
                    </tr>
                    <tr>
                        <td >
                            Row 2
                        </td>
                        <td>
                            Row 2
                        </td>
                        <td>
                            Row 2
                        </td>
                    </tr>
                    <tr>
                        <td >
                            Row 2
                        </td>
                        <td>
                            Row 2
                        </td>
                        <td>
                            Row 2
                        </td>
                    </tr>
                    <tr>
                        <td >
                            Row 3
                        </td>
                        <td>
                            Row 3
                        </td>
                        <td>
                            Row 3
                        </td>
                    </tr>
                </table>
            </div>
            
       </div>
</asp:Content>

