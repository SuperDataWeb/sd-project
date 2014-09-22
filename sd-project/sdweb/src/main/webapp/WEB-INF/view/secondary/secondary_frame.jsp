<%@ page language="java" pageEncoding="GBK"%>
<%
	String _target = (String) request.getAttribute("target");
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0059)http://www.superdata.com.cn/secondary/Builder_ARDesign.aspx -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD>
<TITLE>广州沃迪信息科技有限公司</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=IE=EmulateIE7 http-equiv=X-UA-Compatible>
<META name=google-site-verification
	content=2VzgvdtHPl2MdPl1hr6Jcqf3-Mf0-njXc36qXbAFAUM>
<LINK rel=stylesheet type=text/css href="<%= request.getContextPath()%>/css/css.css">
<META name=Description
	content=广州沃迪信息科技有限公司是领先的中小企业管理软件供应商,产品包括速达3000,速达5000,速达7000,ERP,HR,CRM及速达财务软件等。>
<META name=Abstract
	content=ERP,管理软件,财务软件,速达3000,速达5000,速达7000,行业解决方案,财务解决方案,人力资源管理,客户关系管理,工资管理软件,管理软件提供商>
<META name=Keywords content=管理软件,ERP,解决方案,速达3000,速达5000,速达7000,速达财务软件>
<META name=Author content=速达软件,财务软件>
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
<DIV class=pml_tt>Builder-Ⅱ功能</DIV>
<UL>
	<LI><A href="#" onclick="loadSecondary('Builder_FMDefinition')">功能模块定义</A></LI>
	<LI><A href="#" onclick="loadSecondary('Builder_ywlc')">业务流程定义</A></LI>
	<LI><A href="#" onclick="loadSecondary('Builder_DLDesign')">单据布局设计</A></LI>
	<LI><A href="#" onclick="loadSecondary('Builder_ARDesign')">分析报表设计</A></LI>
	<LI><A href="#" onclick="loadSecondary('Builder_ATApplication')">辅助工具应用</A></LI>
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
