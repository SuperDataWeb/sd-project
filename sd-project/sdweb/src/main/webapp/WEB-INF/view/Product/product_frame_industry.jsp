<%@ page language="java" pageEncoding="GBK"%>
<%
    String _target = (String) request.getAttribute("target");
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0062)http://www.superdata.com.cn/Product/Productinfo.aspx -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD>
<TITLE>�ٴ�ʳƷ��ҵ���-V3ʳƷ��</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=IE=EmulateIE7 http-equiv=X-UA-Compatible>
<META name=google-site-verification
	content=2VzgvdtHPl2MdPl1hr6Jcqf3-Mf0-njXc36qXbAFAUM>

<META name=Description
	content=�����ֵ���Ϣ�Ƽ����޹�˾�����ȵ���С��ҵ���������Ӧ��,��Ʒ�����ٴ�3000,�ٴ�5000,�ٴ�7000,ERP,HR,CRM���ٴ��������ȡ�>
<META name=Abstract
	content=ERP,�������,�������,�ٴ�3000,�ٴ�5000,�ٴ�7000,��ҵ�������,����������,������Դ����,�ͻ���ϵ����,���ʹ������,��������ṩ��>
<META name=Keywords content=�������,ERP,�������,�ٴ�3000,�ٴ�5000,�ٴ�7000,�ٴ�������>
<META name=Author content=�ٴ����,�������>
<META name=GENERATOR content="MSHTML 8.00.7600.16722">

<script type="text/javascript">
	function loadProduct(productName) {
		$.post(url("product/industry/" + productName + ".do"),function(data){
			$("#productContent").html(data);
		});
	}
	
	$(document).ready(function(){
		var target = "<%=_target%>";
		//$("#contentframe").attr("src",url("/product.do"));
		loadProduct(target);
	});
</script>

</HEAD>
<BODY>
<DIV class=npagemain>
<DIV id=left class=pmleft>
<DIV class=pmbk>
<DIV class=pml_tt>��ҵ����</DIV>
<UL>
	<LI><A href="#" onclick="loadProduct('product1')">ʳƷ�������</A></LI>
	<LI><A href="#" onclick="loadProduct('product2')">��װ�������</A></LI>
	<LI><A href="#" onclick="loadProduct('product3')">ͼ��������</A></LI>
	<LI><A href="#" onclick="loadProduct('product4')">С�ٻ��������</A></LI>
	<LI><A href="#" onclick="loadProduct('product5')">ͨѶ���ĵ������</A></LI>
	<LI><A href="#" onclick="loadProduct('product6')">������Ʒ�������</A></LI>
	<LI><A href="#" onclick="loadProduct('product7')">�õ����</A></LI>
	<LI><A href="#" onclick="loadProduct('product8')">��������</A></LI>
	<LI><A href="#" onclick="loadProduct('product9')">������������</A></LI>
	<LI><A href="#" onclick="loadProduct('product10')">���л�������</A></LI>
	<LI><A href="#" onclick="loadProduct('product11')">ɣ��ϴԡ����</A></LI>
</UL>
</DIV>
</DIV>
<DIV id=right class=pmright>
<DIV class=probanner><IMG src="<%= request.getContextPath()%>/images/Product/365lan.jpg" width=746 height=120></DIV>
<DIV class=clear></DIV>
<DIV id="productContent" style="width: 100%">

</DIV>
</BODY>
</HTML>
