<%@ page language="java" pageEncoding="GBK"%>
<%
    String _target = (String) request.getAttribute("target");
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0061)http://www.superdata.com.cn/Product/Productinfo.aspx -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD>
<TITLE>速达ERP软件，中小企业首选</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=IE=EmulateIE7 http-equiv=X-UA-Compatible>
<META name=google-site-verification
	content=2VzgvdtHPl2MdPl1hr6Jcqf3-Mf0-njXc36qXbAFAUM>

<META name=Description
	content=广州沃迪信息科技有限公司是领先的中小企业管理软件供应商,产品包括速达3000,速达5000,速达7000,ERP,HR,CRM及速达财务软件等。>
<META name=Abstract
	content=ERP,管理软件,财务软件,速达3000,速达5000,速达7000,行业解决方案,财务解决方案,人力资源管理,客户关系管理,工资管理软件,管理软件提供商>
<META name=Keywords content=管理软件,ERP,解决方案,速达3000,速达5000,速达7000,速达财务软件>
<META name=Author content=速达软件,财务软件>
<META name=GENERATOR content="MSHTML 8.00.7600.16722">

<script type="text/javascript">
	function loadProduct(productName) {
		$.post(url("product/m/" + productName + ".do"),function(data){
			$("#productContent").html(data);
		});
	}
	
	$(document).ready(function(){
		var target = "<%=_target%>";
		loadProduct(target);
	});
</script>
</HEAD>
<BODY>

<DIV class=sdheader></DIV>
<DIV class=npagemain>
<DIV id=left class=pmleft>
<DIV class=pmbk>
<DIV class=pml_tt>中型企业ERP</DIV>
<UL>
	<LI><A href="#" onclick="loadProduct('product1')">速达V5+.net -PRO工业版</A></LI>
	<LI><A href="#" onclick="loadProduct('product2')">速达V5+.net -PRO商业版</A></LI>
	<LI><A href="#" onclick="loadProduct('product3')">速达V50+.net 工业版</A></LI>
	<LI><A href="#" onclick="loadProduct('product4')">速达V50+.net 商业版</A></LI>
	<LI><A href="#" onclick="loadProduct('product5')">速达V500+.net 工业版</A></LI>
	<LI><A href="#" onclick="loadProduct('product6')">速达V500+.net 商业版</A></LI>
</UL>
</DIV>
</DIV>
<DIV id=right class=pmright>
<DIV class=probanner><IMG src="<%= request.getContextPath()%>/images/Product/builder_banner.jpg"
	width=746 height=120></DIV>
<DIV class=clear></DIV>
<DIV id="productContent" style="width: 100%">

</DIV>
</DIV>
<DIV class=clear></DIV>
</DIV>
</BODY>
</HTML>
