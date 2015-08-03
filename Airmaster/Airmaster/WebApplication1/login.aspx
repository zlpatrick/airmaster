<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication1.login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>登录 | AIR MASTER</title>
    <!-- #include file="common/common.htm" -->
    <style>
        .smell-buy-button
        {
            display:none;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <!-- #include file="header.aspx" -->
        <div class="page-content">

        <div class="reg-panel">
            <div class="reg-title">登录商城</div>
            <hr />
            <div style="width:100%;margin-top:50px;">
            <p  class="reg-input"><asp:TextBox runat="server" ID="memberId" placeholder="请输入用户名"></asp:TextBox></p>
            <p  class="reg-input"><asp:TextBox runat="server" TextMode="Password" placeholder="请输入密码" ID="password"></asp:TextBox></p>
            </div>
            <div style="margin-bottom:50px">
            <asp:Button runat="server" ID="loginButton" Text="登录系统" class="smell-buy-button" 
                    style="float:right;display:block;position:initial" onclick="loginButton_Click"/></div>
            
        </div>
         <!-- #include file="footer.html" -->
        </div>
    </div>
    </form>
</body>
</html>
