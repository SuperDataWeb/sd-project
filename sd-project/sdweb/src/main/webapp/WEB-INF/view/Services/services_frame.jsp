<%@ page language="java" pageEncoding="GBK"%>
<%
    String _target = (String) request.getAttribute("target");
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0052)http://www.superdata.com.cn/Services/VipService.aspx -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD>
<TITLE>�����ֵ���Ϣ�Ƽ����޹�˾</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=IE=EmulateIE7 http-equiv=X-UA-Compatible>
<META name=google-site-verification
	content=2VzgvdtHPl2MdPl1hr6Jcqf3-Mf0-njXc36qXbAFAUM>

<STYLE type=text/css>
.style1 {
	PADDING-BOTTOM: 8px;
	LINE-HEIGHT: 17px;
	WIDTH: 90px;
	COLOR: #484848;
	FONT-SIZE: 12px;
	PADDING-TOP: 8px
}

.style2 {
	PADDING-BOTTOM: 8px;
	LINE-HEIGHT: 17px;
	WIDTH: 148px;
	COLOR: #484848;
	FONT-SIZE: 12px;
	PADDING-TOP: 8px
}
</STYLE>

<META name=Description
	content=�����ֵ���Ϣ�Ƽ����޹�˾�����ȵ���С��ҵ���������Ӧ��,��Ʒ�����ٴ�3000,�ٴ�5000,�ٴ�7000,ERP,HR,CRM���ٴ��������ȡ�>
<META name=Abstract
	content=ERP,�������,�������,�ٴ�3000,�ٴ�5000,�ٴ�7000,��ҵ�������,����������,������Դ����,�ͻ���ϵ����,���ʹ������,��������ṩ��>
<META name=Keywords content=�������,ERP,�������,�ٴ�3000,�ٴ�5000,�ٴ�7000,�ٴ�������>
<META name=Author content=�ٴ����,�������>
<META name=GENERATOR content="MSHTML 8.00.7600.16722">

<script type="text/javascript">
	function loadServices(servicesName) {
		$.post(url("services/" + servicesName + ".do"),function(data){
			$("#servicesContent").html(data);
		});
	}
	
	$(document).ready(function(){
		var target = "<%=_target%>";
		loadServices(target);
	});
</script>
</HEAD>
<BODY>
<%--
<SCRIPT type=text/javascript>
	function killerrors() {
		return true;
	}
	window.onerror = killerrors;
	jQuery.fn.loadthumb = function(options) {
		options = $.extend({
			smallsrc : "",
			src : "",
			width : 0,
			height : 0
		}, options);
		var _self = this;
		_self.attr({
			"src" : options.smallsrc,
			width : options.width,
			height : options.height
		});
		_self.parent().css({
			width : options.width + "px",
			height : options.height + "px"
		});
		$("#loading").css("opacity", 0.5).show();
		var img = new Image();
		$(img).load(function() {
			_self.attr("src", options.src); //�����ע�Ͳ鿴 ģ��Ч��
			$("#loading").hide();
		}).attr("src", options.src);
		return _self;
	}

	$(document).ready(function() {
		$("#index_adv").loadthumb({
			smallsrc : "http://www.buysd.cn/images/newyead_adv.jpg", //Сͼ
			src : "http://www.buysd.cn/images/newyead_adv.gif", //��ͼ
			width : 1002,
			height : 424
		});
	});
</SCRIPT>
 --%>
<DIV class=npagemain>
<DIV id=left class=pmleft>
<DIV class=pmbk>
<DIV class=pml_tt>���������</DIV>
<UL>
	<LI><A href="#" onclick="loadServices('VipService')">�ٴ�VIP����</A></LI>
	<LI><A href="#" onclick="loadServices('Upgrade')">��������</A></LI>
	<LI><A href="#" onclick="loadServices('EService')">�ٴ�E����</A></LI>
</UL>
</DIV>
</DIV>
<DIV id=right class=pmright>
<DIV class=probanner><IMG
	src="<%=request.getContextPath()%>/images/Services/BannerServices.jpg"
	width=746 height=120></DIV>
<DIV class=clear></DIV>
<DIV id="servicesContent" style="width: 100%">

</DIV>
<DIV class=clear></DIV>
</DIV>
</DIV>
</BODY>
</HTML>
