<%@ page language="java" pageEncoding="GBK"%>
<%
	String _target = (String) request.getAttribute("target");
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0059)http://www.superdata.com.cn/secondary/Builder_ARDesign.aspx -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD>
<TITLE>�����ֵ���Ϣ�Ƽ����޹�˾</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=IE=EmulateIE7 http-equiv=X-UA-Compatible>
<META name=google-site-verification
	content=2VzgvdtHPl2MdPl1hr6Jcqf3-Mf0-njXc36qXbAFAUM>
<LINK rel=stylesheet type=text/css href="<%= request.getContextPath()%>/css/css.css">
<META name=Description
	content=�����ֵ���Ϣ�Ƽ����޹�˾�����ȵ���С��ҵ���������Ӧ��,��Ʒ�����ٴ�3000,�ٴ�5000,�ٴ�7000,ERP,HR,CRM���ٴ��������ȡ�>
<META name=Abstract
	content=ERP,�������,�������,�ٴ�3000,�ٴ�5000,�ٴ�7000,��ҵ�������,����������,������Դ����,�ͻ���ϵ����,���ʹ������,��������ṩ��>
<META name=Keywords content=�������,ERP,�������,�ٴ�3000,�ٴ�5000,�ٴ�7000,�ٴ�������>
<META name=Author content=�ٴ����,�������>
<META name=GENERATOR content="MSHTML 8.00.7600.16722">

<script type="text/javascript">
	function loadSecondary(secondaryName) {
		$.post(url("secondary/" + secondaryName + ".do"),function(data){
			$("#secondaryContent").html(data);
		});
	}
	
	$(document).ready(function(){
		var target = "<%=_target%>";
		//$("#contentframe").attr("src",url("/product.do"));
		loadSecondary(target);
	});
	
</script>  	
</HEAD>
<BODY>
<DIV class=npagemain>
<DIV id=left class=pmleft>
<DIV class=pmbk>
<DIV class=pml_tt>Builder-����</DIV>
<UL>
	<LI><A href="#" onclick="loadSecondary('Builder_FMDefinition')">����ģ�鶨��</A></LI>
	<LI><A href="#" onclick="loadSecondary('Builder_ywlc')">ҵ�����̶���</A></LI>
	<LI><A href="#" onclick="loadSecondary('Builder_DLDesign')">���ݲ������</A></LI>
	<LI><A href="#" onclick="loadSecondary('Builder_ARDesign')">�����������</A></LI>
	<LI><A href="#" onclick="loadSecondary('Builder_ATApplication')">��������Ӧ��</A></LI>
</UL>
</DIV>
</DIV>
<DIV id=right class=pmright>
<DIV class=probanner><IMG
	src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/builder_banner.jpg" width=746 height=120></DIV>
<DIV class=clear></DIV>

<DIV id="secondaryContent" style="width: 100%">

</DIV>
<DIV class=clear></DIV>
</DIV>
</DIV>
</BODY>
</HTML>
