<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="travel.aspx.cs" Inherits="WebApplication1.smell" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TRAVEL系列 | AIR MASTER</title>
    <!-- #include file="common/common.htm" -->
     <script src="js/jquery-1.8.3.min.js"></script>
    <!--Luara js文件-->
    <script src="js/jquery.luara.0.0.1.min.js"></script>
    <script>
        function buy() {
            location.href = 'smell-buy.aspx';
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
     <!-- #include file="header.aspx" -->
    <div class="page-content">
        <div class="slides">
        <ul style="list-style:none;padding:0;margin:0">
            <li><img src="images/travel_1.jpg" alt="1"/></li>
            <li style="display:none"><img src="images/travel_2.jpg" alt="2"/></li>
     
        </ul>
       
        </div>
        
        <script>
            $(function () {

                $(".slides").luara({ width: "1280", height: "680", interval: 5000, selected: "seleted" });

            });
        </script>
    </div>
       <!-- <div class="smell-nav">
           <div class="smell-nav-title">香氛精油系列</div>
           <div class="smell-nav-menu"><span>概述</span> <span><a href="#tag1">浓郁花香型</a></span> <span><a href="#tag2">水果香味型</a></span> <span><a href="#tag3">食物香味型</a></span>
          
           </div>
        </div> 
   
    </div>
   <hr />
   <div>
        <div class="smell-text">
        更大尺寸的屏幕可以承载更多的内容展现，更适合阅读。为了让5.7英寸大屏幕能够显示更多内容，MIUI采取不同于一般 Android 系统仅仅等比放大内容的方式，从系统底层做改进，让内容在感官大小与4.7英寸屏幕相当的情况下，多显示约25%内容，这意味着当你在使用微信聊天或是浏览新闻时，能看到比以往更多的内容，使浏览体验大为提升。
        </div>
        <div>
        <img src="images/smell-1.jpg" style="margin:auto;width:100%"/>
        </div>
    </div>

    <div id="tag1">
        <div class="smell-text">浓郁花香型
        </div>
        <div>
        <img src="images/smell-2.jpg"  style="margin:auto;width:100%"/>
        </div>
    </div>

    <div id="tag2">
        <div class="smell-text">
        水果香味型
        </div>
        <div>
        <img src="images/smell-1.jpg" style="margin:auto;width:100%"/>
        </div>
    </div>

    <div id="tag3">
        <div class="smell-text">食物香味型
        </div>
        <div>
        <img src="images/smell-2.jpg"  style="margin:auto;width:100%"/>
        </div>
    </div>-->
    <div class="page-content">
     <!-- #include file="footer.html" -->
    </div>
    </form>
</body>
</html>
