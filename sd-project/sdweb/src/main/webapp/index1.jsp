 
<%
	String _target_frame = (String) request.getAttribute("targetFrame");
	String _target_page = (String) request.getAttribute("targetPage");
%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0040)http://www.huitongit.com/index.jsp -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD>
<TITLE>广州速达省级总代理 广东速达软件 广州区独立运营商 花都速达软件 白云区速达软件 天河区速达软件 荔湾区速达软件
芳村速达软件 佛山速达软件</TITLE>
<%@ include file="/WEB-INF/view/include/commonjslib.jsp" %>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=IE=EmulateIE7 http-equiv=X-UA-Compatible>
<META name=google-site-verification content=2VzgvdtHPl2MdPl1hr6Jcqf3-Mf0-njXc36qXbAFAUM>

<LINK rel=stylesheet type=text/css href="<%= request.getContextPath()%>/css/style.css">
<LINK rel=stylesheet type=text/css href="<%= request.getContextPath()%>/css/lhgdialog.css">

<script type="text/javascript">
	var BASE_URL = '<%=request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + request.getContextPath()%>';
  	var WEB_ROOT = '${ctx}/';
  	var ctx = '<%= request.getContextPath()%>';
  	
  	function url(url) {
  		return ctx + "/" + url;
  	}
  	
  	function loadTarget(targetFrame, targetPage) {
  		$.post(url(targetFrame + "/frame.do"),{'param':targetPage}, function(data){
			$("#contentFrame").html(data);
		});
  	}
  	
  	function loadHomePage() {
  		$.post(url("home/homePage1.do"),function(data){
			$("#contentFrame").html(data);
		});
  	}
  	
  	function loadProductList(productTypeId, productId) {
  		var target = "product/frame.do";
  		if (productId == undefined)
  			productId = 'product1';
  		$.post(  url(target),
	  				 {'productTypeId' : productTypeId,
  			          'productId' : productId}, 
	  			    function(data){
	  			       //alert(data);
	  			      $("#contentFrame").html(data);
	  		        }
  			  );
  	}
  	
  	function loadSolutionList(param) {
  		var target = "solution/frame.do";
  		if (param == undefined)
  			param = 'solution1';
  		$.post(url(target),{'param':param},function(data){
  			$("#contentFrame").html(data);
  		});
  	}
  	
  	function loadServicesList(param) {
  		var target = "services/frame.do";
  		if (param == undefined)
  			param = 'VipService';
  		$.post(url(target),{'param':param},function(data){
  			$("#contentFrame").html(data);
  		});
  	}
  	
  	function loadEduList(param) {
  		var target = "5c/frame.do";
  		if (param == undefined)
  			param = '5cEdu';
  		$.post(url(target),{'param':param},function(data){
  			$("#contentFrame").html(data);
  		});
  	}
  	
  	function loadAboutList(param) {
  		var target = "About/frame.do";
  		if (param == undefined)
  			param = 'about';
  		$.post(url(target),{'param':param},function(data){
  			$("#contentFrame").html(data);
  		});
  	}
  	
	function loadBuilderList(param) {
  		var target = "secondary/frame.do";
  		if (param == undefined)
  			param = 'Builder_FMDefinition';
  		$.post(url(target),{'param':param},function(data){
  			$("#contentFrame").html(data);
  		});
  	}
</script>

<%--
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/3958339.js"></SCRIPT>
 --%>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/AC_RunActiveContent.js"></SCRIPT>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/contour.js"></SCRIPT>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/Edit.js"></SCRIPT>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/jquery-1.3.2.min.js"></SCRIPT>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/jquery-Method.js"></SCRIPT>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/lhgcore.min.js"></SCRIPT>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/lhgdialog.js"></SCRIPT>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/ProJs.js"></SCRIPT>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/ServiceQQ23.js"></SCRIPT>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/showDiv.js"></SCRIPT>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/transfer.js"></SCRIPT>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/yessdLoadFlash.js"></SCRIPT>

<%--
<SCRIPT type=text/javascript src="js/product/product_main.js"></SCRIPT>
 --%>



<META name=Description
	content=广州沃迪信息科技有限公司是领先的中小企业管理软件供应商,产品包括速达3000,速达5000,速达7000,ERP,HR,CRM及速达财务软件等。>
<META name=Abstract
	content=ERP,管理软件,财务软件,速达3000,速达5000,速达7000,行业解决方案,财务解决方案,人力资源管理,客户关系管理,工资管理软件,管理软件提供商>
<META name=Keywords content=管理软件,ERP,解决方案,速达3000,速达5000,速达7000,速达财务软件>
<META name=Author content=速达软件,财务软件>
<META name=GENERATOR content="MSHTML 8.00.7600.16722">
<style type="text/css">
<!--
.STYLE7 {
	color: #990000;
	font-size: 14;
	font-weight: bold;
}

.STYLE8 {
	color: #006600
}
-->
</style>
</HEAD>

<BODY>
<DIV id=ctl00_NewFuDong></DIV>
<FORM id=aspnetForm method=post name=aspnetForm action=sdindex.aspx>


<DIV class=n_pgmain>
<DIV id=ctl00_LoadHead>
 

 
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
		
		var targetFrame = "<%=_target_frame%>";
		var targetPage = "<%=_target_page%>";
		if (targetFrame != "null" && targetPage != "null") {
			//alert('loadTarget:' + targetFrame + ',' + targetPage);
			loadTarget(targetFrame, targetPage);
		} else {
			loadHomePage();
		}
	});
</SCRIPT>

<DIV class=sdheader>
<TABLE style="BACKGROUND-COLOR: #fcfcfc" width="100%">
	<TBODY>
		<TR>
			<TD height=70 width=349><A
				href="http://www.huitongit.com/index.jsp"><IMG
				src="<%= request.getContextPath()%>/images/index_files/sdindex_01.jpg"></A></TD>
			<TD width=auto align=right><IMG
				src="<%= request.getContextPath()%>/images/index_files/contact.gif"></TD>
		</TR>
		<TR>
			<TD style="PADDING-LEFT: 9px" colSpan=2>
			<DIV><A href="#" target=_self onclick="loadHomePage()">
			<DIV class=navitem>首页</DIV>
			</A> 
			<!-- 
			<A href="Product/s/Product1.do" target=_self>
			 -->
			<A href="#" target=_self onclick="loadProductList('1', '1')">
			<DIV class=navitemLast>中小企业管理</DIV>
			</A> <A href="#" target=_self onclick="loadProductList('1', '10')">
			<DIV class=navitemLast>中型企业ERP</DIV>
			</A> <A href="#" target=_self onclick="loadProductList('1', '20')">
			<DIV class=navitem>企业级ERP</DIV>
			</A> <A href="#" target=_self onclick="loadProductList('1', '25')">
			<DIV class=navitem>行业管理</DIV>
			</A> <A href="#" target=_self onclick="loadSolutionList()">
			<DIV class=navitem>全局应用</DIV>
			</A> <A href="#" target=_self onclick="loadServicesList()">
			<DIV class=navitem>升级与服务</DIV>
			</A> <A href="#" target=_self onclick="loadEduList()">
			<DIV class=navitem>5C教育</DIV>
			</A> <A href="#" target=_self onclick="loadAboutList('about')">
			<DIV class=navitem>关于我们</DIV>
			</A> <A href="#" target=_self onclick="loadAboutList('Job')">
			<DIV class=navitemZh>人才招聘</DIV>
			</A></DIV>
			</TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>


</DIV>
<!-- 
<iframe id="mainFrame"></iframe>
 -->
<DIV id="mainFrame" class=news_main style="height: 100%"><!--新闻公告 -->
<DIV id="contentFrame" style="WIDTH: 1000px">
<table id="frame">
	<%-- 读取页面布局，生成对应布局和内容链接 --%>
</table>
</DIV>
<%--
   <iframe name="rightframe" id="rightframe" src="" scrolling="no" align="middle" frameborder="0" marginheight="0" marginwidth="0" width="100%" height="100%">
   </iframe>
 --%>


<DIV style="WIDTH: 1000px">
<DIV class=bottom_knowsd>
<DIV class=bottom_title>您希望继续了解速达软件吗？</DIV>
<UL class=bottom_ul>
	<LI>[我要咨询]：如果您存在任何疑问，请拨打我们的电话，我们将竭诚为您服务！
	<LI>[我要试用]：现在就试用速达软件吧，您将体验信息化管理给您带来的乐趣！
	<LI>[我要购买]：想购买速达软件吗?请立即填写《产品申购表》,我们将尽快与您联系！
	<LI>[我要培训]：如果您对我们的培训课程感兴趣，请填 写《培训申请表》！</LI>
</UL>
<TABLE border=0 cellSpacing=20 cellPadding=0 width="40%">
	<TBODY>
		<TR>
			<TD align=middle><A href="message.jsp"><IMG border=0
				src="<%= request.getContextPath()%>/images/index_files/sd_46.jpg"> </A></TD>
			<TD align=middle><A href="#" onclick="loadServicesList('sqgm')"><IMG border=0
				src="<%= request.getContextPath()%>/images/index_files/sd_48.jpg"> </A></TD>
			<TD align=middle><A href="#" onclick="loadServicesList('sqgm')"><IMG border=0
				src="<%= request.getContextPath()%>/images/index_files/sd_50.jpg"> </A></TD>
			<TD align=middle><A href="#" onclick="loadEduList('5cEdu')"><IMG border=0
				src="<%= request.getContextPath()%>/images/index_files/sd_43.jpg"> </A></TD>
		</TR>
		<TR>
			<TD align=middle><A href="message.jsp">我要咨询</A></TD>
			<TD align=middle><A href="#" onclick="loadServicesList('sqgm')">我要试用</A></TD>
			<TD align=middle><A href="#" onclick="loadServicesList('sqgm')">我要购买</A></TD>
			<TD align=middle><A href="#" onclick="loadEduList('5cEdu')">我要培训</A></TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
</DIV>
<DIV class=clear></DIV>
<TABLE class=nfooter>
	<TBODY>
		<TR>
			<TD>广州速达软件省级总经销—广州沃迪信息科技有限公司版权所有1999-2016 经营许可证号:粤ICP备1205903号 <br>
			销售电话：020-85589742，技术电话：020-85589743 总机：400-0828-868
			地址：广州市天河区五山路265号瑞华大厦16B室（华师地铁E出口）</TD>
		</TR>
		<tr>
			<td>
			<style>
#positionvip a {
	color: #FFFFFF;
	font-size: 12px;
}

#positionvip {
	text-align: center;
}
</style>

			</div>
			</td>
		</tr>
	</TBODY>
</TABLE>
</DIV>
</DIV>
</FORM>
<IFRAME style="DISPLAY: none" src="<%= request.getContextPath()%>/images/index_files/gif.gif"></IFRAME>




<style type="text/css">
<!--
#sponsorAdDiv {
	position: absolute;
	height: 1;
	width: 1;
	top: 0;
	left: 0;
}
-->
</style>


<SCRIPT LANGUAGE="JavaScript1.2">
	
</script>

<SCRIPT src="http://sfhelp.baidu.com/msg/js/583/1867583.js"
	type=text/javascript charset=gb2312></SCRIPT>
</BODY>
</HTML>




<%--
<%
    End();
    } catch(Exception ex) { 
        printStackTrace(ex);
    } 
%>
 --%>
