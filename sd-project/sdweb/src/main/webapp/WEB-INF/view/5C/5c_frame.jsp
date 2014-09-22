<%@ page language="java" pageEncoding="GBK"%>
<%
    String _target = (String) request.getAttribute("target");
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0047)http://www.superdata.com.cn/Services/5cEdu.aspx -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD>
<TITLE>广州沃迪信息科技有限公司</TITLE>
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

<LINK rel=stylesheet type=text/css	href="<%= request.getContextPath()%>/css/jquery.jcarousel.css"/>
<LINK rel=stylesheet type=text/css href="<%= request.getContextPath()%>/css/skin.css"/>
<SCRIPT type="text/javascript" src="<%= request.getContextPath()%>/js/5cEdu/jquery.jcarousel.pack.js" ></SCRIPT>

<script type="text/javascript">
	function loadEdu(eduName) {
		$.post(url("5c/" + eduName + ".do"),function(data){
			$("#5cContent").html(data);
		});
	}
	
	$(document).ready(function(){
		var target = "<%=_target%>";
		//$("#contentframe").attr("src",url("/product.do"));
		loadEdu(target);
	});
</script>
</HEAD>
<BODY>
<DIV id=ctl00_ctl00_ctl00_NewFuDong></DIV>

<DIV class=n_pgmain>
<DIV id=ctl00_ctl00_ctl00_LoadHead>

<DIV class=npagemain>
<DIV id=left class=pmleft>
<DIV class=pmbk>
<DIV class=pml_tt>5C教育</DIV>
<UL>
	<LI><A href="#" onclick="loadEdu('5cEdu')">5C认证</A></LI>
	<LI><A href="#" onclick="loadEdu('5cKCJS')">课程介绍</A></LI>
	<LI><A href="#" onclick="loadEdu('ExamProcess')">考试流程</A></LI>
	<LI><A href="#" onclick="loadEdu('Certification')">认证证书</A></LI>
</UL>
</DIV>
</DIV>
<DIV id=right class=pmright>
<DIV class=probanner><IMG src="<%= request.getContextPath()%>/images/5c/Banner5c.jpg" width=746
	height=120></DIV>
<DIV class=clear></DIV>

<%--
<SCRIPT type=text/javascript>
	function mycarousel_initCallback(carousel) {
		// Disable autoscrolling if the user clicks the prev or next button.
		carousel.buttonNext.bind('click', function() {
			carousel.startAuto(0);
		});

		carousel.buttonPrev.bind('click', function() {
			carousel.startAuto(0);
		});

		// Pause autoscrolling if the user moves with the cursor over the clip.
		carousel.clip.hover(function() {
			carousel.stopAuto();
		}, function() {
			carousel.startAuto();
		});
	};

	//        jQuery(document).ready(function() {
	//            jQuery('#mycarousel').jcarousel({
	//                auto: 2,
	//                wrap: 'last',
	//                initCallback: mycarousel_initCallback
	//            });
	//        });
</SCRIPT>
 --%>

<DIV id="5cContent" style="width: 100%">

</DIV>
</DIV>
</DIV>
</DIV>
</DIV>

</BODY>
</HTML>
