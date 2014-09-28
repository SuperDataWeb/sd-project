<%@page import="com.wodi.sdweb.model.SpProductType"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	SpProductType productType = (SpProductType) request.getAttribute("productType");
	String productId = (String) request.getAttribute("productId");
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0062)http://www.superdata.com.cn/Product/Productinfo.aspx -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<head>

<script type="text/javascript">

	function loadProduct(productTypeId, productId) {
		//alert("1");
		//alert(url("product/s/" + productName + ".do"));
		$.post( url("product.do"),
				{'productTypeId' : productTypeId,
	            'productId' : productId}, 
				function(data){
					//alert(data);
					$("#productContent").html(data);
				}
	          );
	}
	
	var productTypeId = "<%=productType.getId()%>";
	var productId = "<%=productId%>";
	
	$(document).ready(function(){
		//$("#contentframe").attr("src",url("/product.do"));
		loadProduct(productTypeId, productId);
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
<UL >
    <c:forEach var="product" items="${productType.products}">
       <LI><A href="#" onclick="loadProduct('${productType.id}','${product.id}')">${product.productName}</A></LI>
    </c:forEach>
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