<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="highlight.aspx.cs" Inherits="WebApplication1.with" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>活色生香 | AIR MASTER</title>
    <!-- #include file="common/common.htm" -->
      <!-- #include file="common/common.htm" -->
    <script src="js/jquery-1.8.3.min.js"></script>
    <!--Luara js文件-->
    <script src="js/jquery.luara.0.0.1.min.js"></script>
     <script type="text/javascript">
         function buy() {
             location.href = "pure-buy.aspx";
         }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <!-- #include file="header.aspx" -->
       <div class="page-content">
        <div class="slides">
        <ul style="list-style:none;padding:0;margin:0">
            <li><img src="images/highlight_1.jpg" alt="1"/></li>
            <li style="display:none"><img src="images/highlight_2.jpg" alt="2"/></li>
     
        </ul>
       
        </div>
        
        <script>
            $(function () {

                $(".slides").luara({ width: "1280", height: "680", interval: 5000, selected: "seleted" });

            });
        </script>
  
          
           <!-- #include file="footer.html" -->
        </div>
    </form>
</body>
</html>

