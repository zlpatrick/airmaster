<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pure.aspx.cs" Inherits="WebApplication1.pure" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>首页 | 纯精油系列</title>
    <!-- #include file="common/common.htm" -->
</head>
<body>
    <form id="form1" runat="server">
     <!-- #include file="header.aspx" -->
    <div class="page-content">
        <div class="smell-nav">
           <div class="smell-nav-title">纯精油系列</div>
           <div class="smell-nav-menu"><span>概述</span> <span><a href="#tag1">当季推荐</a></span> <span><a href="#tag2">花类</a></span> <span><a href="#tag3">根茎类</a></span><span><a href="#tag4">果实类</a></span>
           <asp:Button runat="server" ID="buyButton" class="smell-buy-button" Text="立即购买" 
                   onclick="buyButton_Click"></asp:Button>
           </div>
        </div> 
   
    </div>
   <hr />
   <div>
        <div class="smell-text">
        更大尺寸的屏幕可以承载更多的内容展现，更适合阅读。为了让5.7英寸大屏幕能够显示更多内容，MIUI采取不同于一般 Android 系统仅仅等比放大内容的方式，从系统底层做改进，让内容在感官大小与4.7英寸屏幕相当的情况下，多显示约25%内容，这意味着当你在使用微信聊天或是浏览新闻时，能看到比以往更多的内容，使浏览体验大为提升。
        </div>
        <div>
        <img src="images/pure-1.jpg" style="margin:auto;width:100%"/>
        </div>
    </div>

    <div id="tag1">
        <div class="smell-text">当季推荐
        </div>
        <div>
        <img src="images/pure-2.jpg"  style="margin:auto;width:100%"/>
        </div>
    </div>

    <div id="tag2">
        <div class="smell-text">
        花类
        </div>
        <div>
        <img src="images/pure-1.jpg" style="margin:auto;width:100%"/>
        </div>
    </div>

    <div id="tag3">
        <div class="smell-text">根茎类
        </div>
        <div>
        <img src="images/pure-2.jpg"  style="margin:auto;width:100%"/>
        </div>
    </div>

    <div id="Div1">
        <div class="smell-text">果实类
        </div>
        <div>
        <img src="images/pure-2.jpg"  style="margin:auto;width:100%"/>
        </div>
    </div>
    <div class="page-content">
     <!-- #include file="footer.html" -->
    </div>
    </form>
</body>
</html>
