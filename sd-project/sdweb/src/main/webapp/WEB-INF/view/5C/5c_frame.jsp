<%@ page language="java" pageEncoding="GBK"%>
<%
    String _target = (String) request.getAttribute("target");
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0047)http://www.superdata.com.cn/Services/5cEdu.aspx -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD>
<TITLE>�����ֵ���Ϣ�Ƽ����޹�˾</TITLE>
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
<DIV class=pml_tt>5C����</DIV>
<UL>
	<LI><A href="#" onclick="loadEdu('5cEdu')">5C��֤</A></LI>
	<LI><A href="#" onclick="loadEdu('5cKCJS')">�γ̽���</A></LI>
	<LI><A href="#" onclick="loadEdu('ExamProcess')">��������</A></LI>
	<LI><A href="#" onclick="loadEdu('Certification')">��֤֤��</A></LI>
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
