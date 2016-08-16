<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Teste.aspx.cs" Inherits="Front_Testes.Teste" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <section id="Cadastro" class="section section-gray">

    <div class="container">

        <h2 class="section-heading text-center">Conta Coruja</h2>
        
        <div class="row-centered">           
    
            <div class="col-centered-Log">

                <div class="wrapper">

                        <h4>Entre na sua conta Coruja</h4>
                        <hr />
                       
                    

                        <div class="form-group">
                            <asp:Label ID="Label2" runat="server" Text="Label" class = "control-label"></asp:Label>
                            <div class="col-md-offset-2 col-md-10">
                                <asp:TextBox ID="TextBox1" runat="server" class = "form-control input-sm" ></asp:TextBox>
                            </div>
                        </div>

                        <div class="form-group">
              
                            <div class="col-md-offset-2 col-md-10">
                                <div class="checkbox">
                                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                                    <asp:CheckBox ID="CheckBox1" runat="server" />
                                 </div>
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-md-offset-2 col-md-10">
                                <input type="submit" value="Log in" class="btn btn-primary" />
                            </div>
                        </div>

                                         

                                <p>
                                    Cadastro
                                </p>

                                <p>
                                    LembrarSenha
                                </p>

                     
                           

                        </div>
               
            </div>

            </div>

    </div>


</section>


</asp:Content>
