<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
    </div>

    <div class="row">
        <div class="col-md-4">
            <p>
                &nbsp;Login&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input id="Text1" type="text" /></p>
        </div>
        <div class="col-md-4">
            &nbsp;Password&nbsp;
            <input id="Text2" type="text" />
        </div>
         <div class="col-md-4">
          
             <asp:Button ID="Button1" runat="server" OnClick="Button1_Click2" Text="Aceptar" />
          
        </div>
 
    </div>

</asp:Content>
