<%
    String _target = (String) request.getAttribute("target");
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0062)http://www.superdata.com.cn/Product/Productinfo.aspx -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<head>

<script type="text/javascript">
	function loadProduct(productName) {
		//alert("1");
		//alert(url("product/s/" + productName + ".do"));
		$.post(url("product/s/" + productName + ".do"),function(data){
			//alert(data);
			$("#productContent").html(data);
		});
	}
	
	$(document).ready(function(){
		var target = "<%=_target%>";
		//$("#contentframe").attr("src",url("/product.do"));
		loadProduct(target);
	});
</script>
</head>

<body>
<FORM id=aspnetForm method=post name=aspnetForm
	action=Productinfo.aspx?proid=185>
<DIV>
<DIV class=n_pgmain>
<DIV class=npagemain>
<DIV id=left class=pmleft style="height: 100%">
<DIV class=pmbk>
<DIV class=pml_tt>中小企业管理</DIV>
<UL>
	<LI><A href="#" onclick="loadProduct('product1')">速达3000 -STD</A></LI>
	<LI><A href="#" onclick="loadProduct('product2')">速达V3+.net STD</A></LI>
	<LI><A href="#" onclick="loadProduct('product3')">速达3000 -PRO商业版</A></LI>
	<LI><A href="#" onclick="loadProduct('product4')">速达3000 -PRO工业版</A></LI>
	<LI><A href="#" onclick="loadProduct('product5')">速达V3 -PRO商业版</A></LI>
	<LI><A href="#" onclick="loadProduct('product6')">速达V3+.net -PRO工业版</A></LI>
	<LI><A href="#" onclick="loadProduct('product7')">速达V3+.net -PRO商业版</A></LI>
	<LI><A href="#" onclick="loadProduct('product8')">速达v30+.net 工业版</A></LI>
	<LI><A href="#" onclick="loadProduct('product9')">速达v30+.net 商业版</A></LI>
	<LI><A href="#" onclick="loadProduct('product14')">速达v300+.net 工业版</A></LI>
	<LI><A href="#" onclick="loadProduct('product15')">速达V300+.net 商业版</A></LI>
	<LI><A href="#" onclick="loadProduct('product10')">速达财务STD</A></LI>
	<LI><A href="#" onclick="loadProduct('product11')">速达财务PRO</A></LI>
	<LI><A href="#" onclick="loadProduct('product12')">速达V3+.net财务STD</A></LI>
	<LI><A href="#" onclick="loadProduct('product13')">速达V3+.net财务PRO</A></LI>
</UL>
</DIV>
</DIV>
<!-- 产品详细内容 -->
<DIV id=right class=pmright style="height: 100%">
<DIV class=probanner><IMG src="<%= request.getContextPath()%>/images/Product/365lan.jpg"
	width=746 height=120></DIV>
<DIV class=clear></DIV>
<DIV id="productContent" style="width: 100%">
	<%--
	<iframe name="contentframe" id="contentframe" src="" scrolling="auto" align="right" frameborder="0" marginheight="0" marginwidth="0" width="100%" height="100%">
   </iframe>
	 --%>
</DIV>
</DIV>
<DIV class=clear></DIV>

</DIV>
</DIV>
</DIV>
</FORM>
</body>

<%--
</DIV>
 --%>