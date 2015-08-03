<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="NetShop.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>首页 | AIR MASTER</title>
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
        <!-- #include file="header.aspx" -->
        <div class="page-content">
           

           <div>
               <img src="images/homepage.jpg" style="width:100%"/>

           </div>

           <!--
           <div class="hot-items">
               <div class="hot-items-title">纯精油系列</div>
               <div class="hot-items-area">
                   <div class="hot-items-goods">
                       <div class="hot-items-goods-row">
                           <div class="hot-items-goods-column" style="position:relative">
                               <img src="images/1.png" style="cursor:pointer"/>
                               <div style="position:absolute;right:10px;top:10px;color:White;font-size:16px">明星产品</div>
                           </div>
                           <div class="hot-items-goods-column" style="position:relative">
                                <img src="images/2.png" style="cursor:pointer"/>
                               <div style="position:absolute;right:10px;top:10px;color:White;font-size:16px">当季主推</div>
                           </div>
                           <div class="hot-items-goods-column" style="position:relative;">
                                <img src="images/3.png" style="cursor:pointer"/>
                               <div style="position:absolute;right:10px;top:10px;color:White;font-size:16px">单方精油</div>               
                           </div>
                       </div>
                       <div class="hot-items-goods-row hot-items-goods-row2" style="border-bottom:1px solid lightgrey">
                           <div class="hot-items-goods-column" style="position:relative">
                                <img src="images/4.png" style="cursor:pointer"/>
                               <div style="position:absolute;left:10px;bottom:10px;color:White;font-size:16px">花类</div>               
                           </div>
                           <div class="hot-items-goods-column" style="position:relative">
                                 <img src="images/5.png" style="cursor:pointer"/>
                               <div style="position:absolute;left:10px;bottom:10px;color:White;font-size:16px">根茎类</div>               

                           </div>
                           <div class="hot-items-goods-column" style="position:relative">
                                 <img src="images/6.png" style="cursor:pointer"/>
                               <div style="position:absolute;left:10px;bottom:10px;color:White;font-size:16px">果实类</div>               

                           </div>
                       </div>
                   </div>
                   <div class="hot-items-ranks">
                       <div class="hot-items-ranks-title">HOT 热销商品排行</div>
                       <div class="hot-items-ranks-good">
                           <div class="hot-items-ranks-good-number">1</div> 
                           <div class="hot-items-ranks-good-detail">
                               <span class="hot-items-ranks-good-name">排名一商品</span>
                               <br />
                               <span class="hot-items-ranks-good-price">19.9元</span>
                           </div>
                           
                       </div>

                       <div class="hot-items-ranks-good">
                           <div class="hot-items-ranks-good-number">2</div> 
                           <div class="hot-items-ranks-good-detail">
                               <span class="hot-items-ranks-good-name">排名二商品</span>
                               <br />
                               <span class="hot-items-ranks-good-price">19.9元</span>
                           </div>
                           
                       </div>

                       <div class="hot-items-ranks-good">
                           <div class="hot-items-ranks-good-number">3</div> 
                           <div class="hot-items-ranks-good-detail">
                               <span class="hot-items-ranks-good-name">排名三商品</span>
                               <br />
                               <span class="hot-items-ranks-good-price">19.9元</span>
                           </div>
                          
                       </div>

                       <div class="hot-items-ranks-good">
                           <div class="hot-items-ranks-good-number">4</div> 
                           <div class="hot-items-ranks-good-detail">
                               <span class="hot-items-ranks-good-name">排名四商品</span>
                               <br />
                               <span class="hot-items-ranks-good-price">19.9元</span>
                           </div>
                           
                       </div>

                       <div class="hot-items-ranks-good">
                           <div class="hot-items-ranks-good-number">5</div> 
                           <div class="hot-items-ranks-good-detail">
                               <span class="hot-items-ranks-good-name">排名五商品</span>
                               <br />
                               <span class="hot-items-ranks-good-price">19.9元</span>
                           </div>
                          
                       </div>
                   </div>

               </div>
           </div>
           <div class="special-items">
               <div class="special-items-title">香氛精油系列</div>
               
               <div class="special-items-goods">
                   <div class="special-items-goods-row">
                       <div class="special-items-goods-column" style="position:relative">
                             <img src="images/2-1.png" style="cursor:pointer"/>
                             <div style="position:absolute;left:10px;top:10px;color:White;font-size:16px">明星产品</div>               

                       </div>
                       <div class="special-items-goods-column" style="position:relative">
                            <img src="images/2-2.png" style="cursor:pointer"/>
                               <div style="position:absolute;left:10px;top:10px;color:White;font-size:16px">浓郁花香型</div>               

                       </div>
                       <div class="special-items-goods-column" style="position:relative">
                            <img src="images/2-3.png" style="cursor:pointer"/>
                               <div style="position:absolute;left:10px;top:10px;color:White;font-size:16px">水果香型</div>               

                       </div>
                       <div class="special-items-goods-column" style="border-right:1px solid lightgrey;position:relative;width:318px">
                               <img src="images/2-4.png" style="cursor:pointer;width:318px"/>
                               <div style="position:absolute;left:10px;top:10px;color:White;font-size:16px">食物香型</div>               

                       </div>
                   </div>
               </div>
           </div>
           
            <div class="special-items">
               <div class="special-items-title">艺术单品</div>
               
               <div class="special-items-goods">
                   <div class="special-items-goods-row">
                       <div class="special-items-goods-column" style="position:relative">
                             <img src="images/3-1.png" style="cursor:pointer"/>
                             <div style="position:absolute;right:10px;bottom:10px;color:White;font-size:16px">产品1</div>               

                       </div>
                       <div class="special-items-goods-column" style="position:relative">
                            <img src="images/3-2.png" style="cursor:pointer"/>
                               <div style="position:absolute;right:10px;bottom:10px;color:White;font-size:16px">产品2</div>               

                       </div>
                       <div class="special-items-goods-column" style="position:relative">
                            <img src="images/3-3.png" style="cursor:pointer"/>
                               <div style="position:absolute;right:10px;bottom:10px;color:White;font-size:16px">产品3</div>               

                       </div>
                       <div class="special-items-goods-column" style="border-right:1px solid lightgrey;position:relative;width:318px">
                               <img src="images/3-4.png" style="cursor:pointer;width:318px"/>
                               <div style="position:absolute;right:10px;bottom:10px;color:White;font-size:16px">产品4</div>               

                       </div>
                   </div>
               </div>
           </div>-->
           <!-- #include file="footer.html" -->
        </div>
    </form>
</body>
</html>
