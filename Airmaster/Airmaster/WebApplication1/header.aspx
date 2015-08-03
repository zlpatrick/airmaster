<!--<div class="topArea">

    
    <div class="topAreaDiv"><div style="float:left">欢迎访问Air Master商城</div>
        <div style="float:right"><a href="login.aspx">登录</a> <span style="margin-left:15px"><a href="reg.aspx">注册</a></span></div>
    </div></div>
</div>-->

<div class="headerArea">
    
        <div style="height:65px;line-height:65px;font-size:30px;">AIR MASTER</div>
        <div style="right:0px;position:absolute;bottom:10px">
            <input placeholder="搜索您需要的商品" type="text" name="searchWord" class="headerSearchText"/>
            <input type="image" src="images/search.png" class="headerSearchButton" style="margin-right:10px"/>
            <%
                if (Session["userid"] == null || Session["userid"].ToString().Equals(""))
                    {
                %>
            <a href="login.aspx">登录</a> <span style="margin-left:15px"><a href="reg.aspx">注册</a></span>
            <%
                }
            else
                {
                %>
                  <a href="my-order.aspx"><%=Session["userid"].ToString() %></a> <span style="margin-left:15px"><a href="logout.aspx">注销</a></span>
                 <%
                 }
                  %>
        </div>
  
  
</div>
  <div class="index-nav" style="width:100%">
  
        <div class="index-nav-link" style="width:1280px;margin:auto;font-size:16px;position:relative">
            <span style="margin-left:15px"><a href="index.aspx">首页</a></span>
            <span style="margin-left:15px"><a href="highlight.aspx">活色生香</a></span>
            <span style="margin-left:25px"><a href="master.aspx">MASTER</a></span>
            <span style="margin-left:25px"><a href="travel.aspx">TRAVEL</a></span>
            <span style="margin-left:25px"><a href="single.aspx">单品</a></span>
            <span style="margin-left:25px"><a href="brand.aspx">品牌</a></span>
            <input type="button" id="buyButton" class="smell-buy-button" onclick="buy()" value="私人订制"/>
        </div>
      
    </div>