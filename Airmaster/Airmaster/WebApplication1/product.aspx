<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="product.aspx.cs" Inherits="NetShop.product" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>单品 | AIR MASTER</title>
    <!-- #include file="common/common.htm" -->
</head>
<body>
    <form id="form1" runat="server">
        <!-- #include file="header.aspx" -->
        <div class="page-content">
           
           <div class="breadcrumb">首页 / 艺术单品</div>
           <p style="line-height:30px;">
               为优化耳机的中、低频表现，我们基于经典的“传输线”音箱设计原理，在后音腔创新置入专利的声学设计：在耳机后盖内侧采用螺旋气管设计，辅以低音出声孔技术，这样做的好处是比传统直通式设计的出声通道更长，有效增强耳机的中、低频分布的密度，带来更有层次立体感的中、低音表现。
           </p>
            <hr />
           <div class="product-content">
               <div class="product-img"><img src="images/product1.jpg"/></div>
               <div class="product-detail">
                   <div>
                       <div class="product-title">精油</div>
                       <div class="product-parameters">为了在如此紧凑的音腔内实现最佳音质，我们采用了多种调音方式。首先对振膜及腔体使用软件进行精密的测算，找出最为合适的尺寸，并采用“振膜运动高速光学扫描仪”对振膜的运动膜态进行监测，找到最适配的膜态，这有利于实现理想的音质。同时使用 SoundCheck 软件对耳机进行客观数据的测量，如：频率响应、总谐波失真等，以获得更为优异的音质表现，并且邀请专业音频人士、音乐人等进行主观试听，将客观声学与心理声学紧密结合，以实现耳机最佳音质水准。</div>
                       <div class="product-price">299元</div>
                       <div><asp:Button ID="buyButton" runat="server" Text="立即购买"  
                               class="product-buy-button" onclick="buyButton_Click"/></div>
                   </div>
               </div>
           </div>
            <hr />
           <!-- #include file="footer.html" -->
        </div>
    </form>
</body>
</html>
