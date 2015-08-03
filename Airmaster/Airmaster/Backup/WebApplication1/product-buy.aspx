<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="product-buy.aspx.cs" Inherits="WebApplication1.product_buy" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>首页 | 纯精油系列 | 购买</title>
    <!-- #include file="common/common.htm" -->
</head>
<body>
    <form id="form1" runat="server">
        <!-- #include file="header.aspx" -->
        <div class="page-content">
        <div class="buy-pure-title">购买艺术单品</div>

        <asp:Panel runat="server" ID="step1" >
        <div class="buy-stepbox">
            <div><span style="font-size:24px;">1</span> 选择样式</div>
            <div style="margin-top:30px;overflow:hidden">
                <div class="buy-category-box"> 红色T恤 </div>
                <div  class="buy-category-box"> 黑色T恤</div>
                <div  class="buy-category-box"> 蓝色T恤 </div>
            </div>

            <div style="margin-top:30px">
            <asp:Button runat="server" Text="下一步" ID="step1Button" style="float:right" 
                    class="smell-buy-button" onclick="step1Button_Click"/>
            </div>
        </div>
        </asp:Panel>   

       

        <asp:Panel runat="server" ID="step2"  Visible=false>
        <div class="buy-stepbox">
            <div><span style="font-size:24px;">2</span> 收货信息</div>
            <div style="margin-top:30px;overflow:hidden">
                 <p>收货地址：<asp:TextBox ID="address" runat="server" class="buy-input-info"></asp:TextBox></p>
                 <p>联系电话：<asp:TextBox ID="contact" runat="server" class="buy-input-info"></asp:TextBox></p>
            </div>

            <div style="margin-top:30px">
            <asp:Button runat="server" Text="创建订单" ID="step2ButtonNext" style="float:right" 
                    class="smell-buy-button" onclick="step2ButtonNext_Click"/>
             <asp:Button runat="server" Text="上一步" ID="step2ButtonPrev" style="float:right" 
                    class="smell-buy-button" onclick="step2ButtonPrev_Click"/>
            </div>
        </div>
        </asp:Panel>  

        <asp:Panel runat="server" ID="orderPanel"  Visible=false>
        <div class="buy-stepbox">
            <div><span style="font-size:24px;">订单信息</div>

            <div style="margin-top:20px;">样式</div>
            <hr />
            <div style="margin-top:10px;padding-left:20px">
               蓝色T
            </div>


            <div style="margin-top:40px;">收货信息</div>
            <hr />
            <div style="margin-top:10px;padding-left:20px">
                 <p>收货地址：<asp:Label ID="addressOrder" runat="server"></asp:Label></p>
                 <p>联系电话：<asp:Label ID="contactOrder" runat="server"></asp:Label></p>
            </div>
          
             <div style="margin-top:40px;">总价格： 69元</div>
           

            <div style="margin-top:30px">
            <asp:Button runat="server" Text="提交订单" ID="order" style="float:right" 
                    class="smell-buy-button" onclick="order_Click1"/>
           
            </div>
        </div>
           
        </asp:Panel>  

        <asp:Panel runat="server" ID="payPanel"  Visible=false>
        <div class="buy-stepbox">
            <div><span style="font-size:24px;">付款信息</span></div>

            
          
             <div style="margin-top:40px;">总价格： 69元</div>
           

            <div style="margin-top:30px">
            <asp:Button runat="server" Text="去付款" ID="payButton" style="float:right" 
                    class="smell-buy-button" onclick="payButton_Click"/>
           
            </div>
        </div>
        
        </asp:Panel>  
           
        <!-- #include file="footer.html" -->
        </div>
    </form>
</body>
</html>
