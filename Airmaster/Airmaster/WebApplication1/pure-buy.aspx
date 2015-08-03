<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pure-buy.aspx.cs" Inherits="WebApplication1.pure_buy" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>纯精油系列 | 购买 | AIR MASTER</title>
    <!-- #include file="common/common.htm" -->
    <script src="js/func.js"></script>
    <style>
        .smell-buy-button
        {
            display:none;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <!-- #include file="header.aspx" -->
        <div class="page-content">
        <div class="buy-pure-title">购买纯精油</div>

        <asp:Panel runat="server" ID="step1" >
        <div class="buy-stepbox">
            <div><span style="font-size:24px;">1</span> 选择具体类型</div>
            <div style="margin-top:30px;overflow:hidden">
                <div class="buy-category-box"> 花类 </div>
                <div  class="buy-category-box"> 根茎类 </div>
                <div  class="buy-category-box"> 果实类 </div>
            </div>

            <div style="margin-top:30px">
            <asp:Button runat="server" Text="下一步" ID="step1Button" style="float:right;display:block;position:initial" 
                    class="smell-buy-button" onclick="step1Button_Click"/>
            </div>
        </div>
        </asp:Panel>   

        <asp:Panel runat="server" ID="step2" Visible=false>
        <div class="buy-stepbox">
            <div><span style="font-size:24px;">2</span> 选择设备</div>
            <div style="margin-top:20px;">颜色</div>
            <div style="margin-top:10px;overflow:hidden">
                <div class="buy-category-box"> 黄色 </div>
                <div  class="buy-category-box"> 红色 </div>
                <div  class="buy-category-box"> 黑色 </div>
            </div>

            <div style="margin-top:20px;">数量</div>
            <div style="margin-top:10px;overflow:hidden">
                <div class="buy-category-box"> 2 </div>
                <div  class="buy-category-box">4 </div>
                <div  class="buy-category-box"> 8 </div>
            </div>

            <div style="margin-top:20px;">覆盖面积</div>
            <div style="margin-top:10px;overflow:hidden">
                <div class="buy-category-box"> 20 </div>
                <div  class="buy-category-box"> 40 </div>
                <div  class="buy-category-box"> 60 </div>
            </div>

            <div style="margin-top:30px">
            <asp:Button runat="server" Text="下一步" ID="step2ButtonNext" style="float:right;display:block;position:initial" 
                    class="smell-buy-button" onclick="step2ButtonNext_Click"/>
              <asp:Button runat="server" Text="上一步" ID="step2ButtonPrev" style="float:right;display:block;position:initial" 
                    class="smell-buy-button" onclick="step2ButtonPrev_Click"/>

            
            </div>
        </div>
        </asp:Panel>   

        <asp:Panel runat="server" ID="step3"  Visible=false>
        <div class="buy-stepbox">
            <div><span style="font-size:24px;">3</span> 选择容量</div>
            <div style="margin-top:30px;overflow:hidden">
                <div class="buy-category-box"> 30毫升 </div>
                <div  class="buy-category-box"> 60毫升 </div>
                <div  class="buy-category-box"> 90毫升 </div>
            </div>

            <div style="margin-top:30px">
            <asp:Button runat="server" Text="下一步" ID="step3ButtonNext" style="float:right;display:block;position:initial" 
                    class="smell-buy-button" onclick="step3ButtonNext_Click"/>
            <asp:Button runat="server" Text="上一步" ID="step3ButtonPrev" style="float:right;display:block;position:initial" 
                    class="smell-buy-button" onclick="step3ButtonPrev_Click"/>
            </div>
        </div>
        </asp:Panel>   

        <asp:Panel runat="server" ID="step4"  Visible=false>
        <div class="buy-stepbox">
            <div><span style="font-size:24px;">4</span> 收货信息</div>
            <div style="margin-top:30px;overflow:hidden">
                 <p>收货地址：<asp:TextBox ID="address" runat="server" class="buy-input-info"></asp:TextBox></p>
                 <p>联系电话：<asp:TextBox ID="contact" runat="server" class="buy-input-info"></asp:TextBox></p>
            </div>

            <div style="margin-top:30px">
            <asp:Button runat="server" Text="创建订单" ID="step4ButtonNext" style="float:right;display:block;position:initial" 
                    class="smell-buy-button" onclick="step4ButtonNext_Click"/>
             <asp:Button runat="server" Text="上一步" ID="step4ButtonPrev" style="float:right;display:block;position:initial" 
                    class="smell-buy-button" onclick="step4ButtonPrev_Click"/>
            </div>
        </div>
        </asp:Panel>  
           
         <asp:Panel runat="server" ID="orderPanel"  Visible=false>
        <div class="buy-stepbox">
            <div><span style="font-size:24px;">订单信息</div>

           <div style="margin-top:20px;">类别</div>
            <hr />
            <div style="margin-top:10px;padding-left:20px">
               花类
            </div>

            <div style="margin-top:20px;">容量</div>
            <hr />
            <div style="margin-top:10px;padding-left:20px">
               30ML
            </div>

            <div style="margin-top:20px;">设备</div>
            <hr />
            <div style="margin-top:10px;padding-left:20px">
               红色 6个
            </div>
            <div style="margin-top:40px;">收货信息</div>
            <hr />
            <div style="margin-top:10px;padding-left:20px">
                 <p>收货地址：<asp:Label ID="addressOrder" runat="server"></asp:Label></p>
                 <p>联系电话：<asp:Label ID="contactOrder" runat="server"></asp:Label></p>
            </div>
          
             <div style="margin-top:40px;">总价格： 69元</div>
           

            <div style="margin-top:30px">
            <asp:Button runat="server" Text="提交订单" ID="order" style="float:right;display:block;position:initial" 
                    class="smell-buy-button" onclick="order_Click1"/>
           
            </div>
        </div>
            
        </asp:Panel>  

        <asp:Panel runat="server" ID="payPanel"  Visible=false>
        <div class="buy-stepbox">
            <div><span style="font-size:24px;">付款信息</span></div>

            
          
             <div style="margin-top:40px;">总价格： 69元</div>
           

            <div style="margin-top:30px">
            <asp:Button runat="server" Text="去付款" ID="payButton" style="float:right;display:block;position:initial" 
                    class="smell-buy-button" onclick="payButton_Click"/>
           
            </div>
        </div>
           
        </asp:Panel>  
        <!-- #include file="footer.html" -->
        </div>
    </form>
</body>
</html>
