<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="COMP2007_S2016_Assignment1_Part1.About1" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <style>
    body  {
        background-color: rgb(0, 255, 252);
    }
    </style>
    <div class="panel panel-default">
        <div class="panel-header">
            <p><center><font size="14">About Our Company</font></center></p>
        </div>
    </div>

     <div class="panel panel-default">
        <div class="panel-body">
            <div class="col-md-offset-4 col-md-8">
                <p align="left"><font size="5">Our company offers the most popular dietary supplements on the market.</font></p>
                <p align="left"><font size="5">We can also ship worldwide and we have drop shipping services available.</font></p>
                <p align="left"><font size="5">We also offer FREE private labeling with a minimum purchase. </font></p>
                <p align="left"><font size="5">Will setup accounts with International Retailers. </font></p>
                <p align="left"><font size="5">Please let the supplier know you found their listing through Worldwide Brands.</font></p>
            </div>
        </div>

         <style>
         IMG.displayed {
         display: block;
         margin-left: auto;
         margin-right: auto }
        </style>
        
         <div>
            <img class="displayed" src="/Assets/Images/banner.png" width="1500" height="500" align="bottom"/>
        </div>
    </div>
</asp:Content>
