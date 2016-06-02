<%@ Page Title="Products" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="COMP2007_S2016_Assignment1_Part1.Products" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .floating-box {
            float: none;
            
            margin: 50px;
            
            border: 10px solid #ffffff;
        }
    </style>
    <style>
    body  {
        background-color: rgb(248, 247, 228);
    }
    </style>
    <style>
         IMG.displayed {
         display: block;
         margin-left: auto;
         margin-right: auto }
        </style>
    <div class="container">
        <h1>Products List</h1>
        <div class="galleryItem">
            <h2><center><font color="brown">Garcinia Cambogia</font></center></h2>
            <a href="http://www.infiniticreationsllc.com/garcinia-cambogia-1/"><img class="displayed" src="/Assets/Images/garcinia-cambogia.png" width="200" height="300"/></a></div>

        <div class="galleryItem">
            <h2><center><font color="green">Green Coffee Bean</font></center></h2>
            <a href="http://www.infiniticreationsllc.com/green-coffee-bean-extract-1/"><img class="displayed" src="/Assets/Images/green-coffee-bean.png" width="200" height="300"/></a></div>
        <div class="galleryItem">
            <h2><center><font color="red">Raspberry Ketones</font></center></h2>
            <a href="http://www.infiniticreationsllc.com/RaspberryKetonesWholesale"><img class="displayed" src="/Assets/Images/raspberry-ketones.png" width="200" height="300"/></a></div>
    </div>
</asp:Content>
