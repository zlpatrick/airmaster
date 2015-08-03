<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="reg.aspx.cs" Inherits="WebApplication1.reg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>注册</title>
    <!-- #include file="common/common.htm" -->
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <!-- #include file="header.aspx" -->
        <div class="page-content">

        <div class="reg-panel">
            <div class="reg-title">注册账号</div>
            <hr />
            <div style="width:100%;margin-top:50px;">
            <p  class="reg-input"><asp:TextBox runat="server" ID="memberId" placeholder="请输入用户名"></asp:TextBox></p>
            <p  class="reg-input"><asp:TextBox runat="server" TextMode="Password" placeholder="请输入密码" ID="password"></asp:TextBox></p>
            </div>
            <div style="margin-bottom:50px">
            <asp:Button runat="server" ID="regButton" Text="创建账号" class="smell-buy-button" 
                    style="float:right;" onclick="regButton_Click"/></div>
            
        </div>
         <!-- #include file="footer.html" -->
        </div>
    </div>
    </form>
</body>
</html>
