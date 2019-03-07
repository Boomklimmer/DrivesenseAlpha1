
<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMasterPages/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication8.SiteMasterPages.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<link href="LoginStyle.css" rel="stylesheet" />
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <main>
 <div class="wrapper fadeInDown">
  <div id="formContent">
    <!-- Tabs Titles -->
      <!--version 7/3/19 19:00 -->
    <!-- Icon -->
    <div class="fadeIn first">
      <img src="../Images/LogoNoTextFinal%20(1).png" " id="icon" alt="User Icon" />
    </div>

    <!-- Login Form -->
    <div>
      <input type="text" id="login" class="fadeIn second" name="login" placeholder="login">
      <input type="text" id="password" class="fadeIn third" name="login" placeholder="password">
      <input type="submit" class="fadeIn fourth border" value="Log In">
    </div>

    <!-- Remind Passowrd -->
    <div id="formFooter">
      <a class="underlineHover" href="#">Forgot Password?</a>
    </div>

  </div>
</div>
    </main>
</asp:Content>
