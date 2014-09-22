<%@ page language="java" pageEncoding="GBK"%>
<%
    String _target = (String) request.getAttribute("target");
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0052)http://www.superdata.com.cn/Services/VipService.aspx -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD>
<TITLE>广州沃迪信息科技有限公司</TITLE>
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
	content=广州沃迪信息科技有限公司是领先的中小企业管理软件供应商,产品包括速达3000,速达5000,速达7000,ERP,HR,CRM及速达财务软件等。>
<META name=Abstract
	content=ERP,管理软件,财务软件,速达3000,速达5000,速达7000,行业解决方案,财务解决方案,人力资源管理,客户关系管理,工资管理软件,管理软件提供商>
<META name=Keywords content=管理软件,ERP,解决方案,速达3000,速达5000,速达7000,速达财务软件>
<META name=Author content=速达软件,财务软件>
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
			_self.attr("src", options.src); //把这句注释查看 模糊效果
			$("#loading").hide();
		}).attr("src", options.src);
		return _self;
	}

	$(document).ready(function() {
		$("#index_adv").loadthumb({
			smallsrc : "http://www.buysd.cn/images/newyead_adv.jpg", //小图
			src : "http://www.buysd.cn/images/newyead_adv.gif", //大图
			width : 1002,
			height : 424
		});
	});
</SCRIPT>
 --%>
<DIV class=npagemain>
<DIV id=left class=pmleft>
<DIV class=pmbk>
<DIV class=pml_tt>升级与服务</DIV>
<UL>
	<LI><A href="#" onclick="loadServices('VipService')">速达VIP服务</A></LI>
	<LI><A href="#" onclick="loadServices('Upgrade')">升级服务</A></LI>
	<LI><A href="#" onclick="loadServices('EService')">速达E服务</A></LI>
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
