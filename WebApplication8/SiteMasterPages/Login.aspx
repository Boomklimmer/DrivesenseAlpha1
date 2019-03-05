<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMasterPages/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication8.SiteMasterPages.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
          <div class="container-fluid p-0">
          <div class="login-site-content">
              <div class="d-flex justify-content-center">
                  <div class="d-flex flex-column">
                      <h1 class="site-title">Welcome To DriveSense</h1>
                      <div class="d-flex flex-row">
                          <input type="button" value="Log in" class="btn site-btn1 px-4 py-2 mr-4 btn-dark" onclick="Go_To_Login()"/>
                          <input type="button" value="Register" class="btn site-btn2 px-4 py-2 mr-4 btn-light" />
                      </div>
                  </div>
              </div>

          </div>
      </div>
    </main>
</asp:Content>
