<%--
<%@ page isThreadSafe="false" %>
<%@ page import="jasp.buildin.*, jasp.vbs.*, jasp.util.*" %>
<%@ page extends="jasp.servlet.JspBase" %>
<% 
 try {
    jspinit(request,response,application,out,"jasp0");
%>

<% 
     /* initialize variables. */ 
    conn = null;
    start = "";
     /* initialize variable end */
 %>
<%@ include file="conn.jsp" %>
 --%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0040)http://www.huitongit.com/index.jsp -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD>
<TITLE>广州速达省级总代理 广东速达软件 广州区独立运营商 花都速达软件 白云区速达软件 天河区速达软件 荔湾区速达软件
芳村速达软件 佛山速达软件</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=IE=EmulateIE7 http-equiv=X-UA-Compatible>
<META name=google-site-verification
	content=2VzgvdtHPl2MdPl1hr6Jcqf3-Mf0-njXc36qXbAFAUM>

<LINK rel=stylesheet type=text/css href="<%= request.getContextPath()%>/css/style.css">
<LINK rel=stylesheet type=text/css href="<%= request.getContextPath()%>/css/lhgdialog.css">

<script type="text/javascript">
	var BASE_URL = '<%=request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + request.getContextPath()%>';
  	var WEB_ROOT = '${ctx}/';
  	var ctx = '<%= request.getContextPath()%>';
  	
  	function url(url) {
  		return ctx + "/" + url;
  	}
  	
  	function loadProduct(productType) {
  		alert("loadProduct");
  		$("#rightframe").attr("src",url("/product.do"));
  	}
</script>

<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/3958339.js"></SCRIPT>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/AC_RunActiveContent.js"></SCRIPT>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/contour.js"></SCRIPT>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/Edit.js"></SCRIPT>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/jquery-1.3.2.min.js"></SCRIPT>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/jquery-Method.js"></SCRIPT>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/lhgcore.min.js"></SCRIPT>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/lhgdialog.js"></SCRIPT>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/ProJs.js"></SCRIPT>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/ServiceQQ.js"></SCRIPT>
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

<DIV>

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
	});
</SCRIPT>

<DIV class=sdheader>
<TABLE style="BACKGROUND-COLOR: #fcfcfc" width="100%">
	<TBODY>
		<TR>
			<TD height=70 width=349><A
				href="http://www.huitongit.com/index.jsp"><IMG
				src="images/index_files/sdindex_01.jpg"></A></TD>
			<TD width=auto align=right><IMG
				src="images/index_files/contact.gif"></TD>
		</TR>
		<TR>
			<TD style="PADDING-LEFT: 9px" colSpan=2>
			<DIV><A href="index.jsp" target=_self>
			<DIV class=navitem>首页</DIV>
			</A> 
			<!-- 
			<A href="Product/s/Product1.do" target=_self>
			 -->
			<A href="#" target=_self onclick="loadProduct()">
			<DIV class=navitemLast>中小企业管理</DIV>
			</A> <A href="Product/m/Product1.do" target=_self>
			<DIV class=navitemLast>中型企业ERP</DIV>
			</A> <A href="Product/b/Product1.do" target=_self>
			<DIV class=navitem>企业级ERP</DIV>
			</A> <A href="Product/industry/Product1.do" target=_self>
			<DIV class=navitem>行业管理</DIV>
			</A> <A href="Solution/new01.do" target=_self>
			<DIV class=navitem>全局应用</DIV>
			</A> <A href="Services/VipService.do" target=_self>
			<DIV class=navitem>升级与服务</DIV>
			</A> <A href="5c/5cEdu.do" target=_self>
			<DIV class=navitem>5C教育</DIV>
			</A> <A href="About/about.do" target=_self>
			<DIV class=navitem>关于我们</DIV>
			</A> <A href="About/Job.do" target=_self>
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
<DIV id="mainFrame" class=news_main><!--新闻公告 -->
   <iframe name="rightframe" id="rightframe" src="" scrolling="no" align="middle" frameborder="0" marginheight="0" marginwidth="0" width="100%" height="100%">
   </iframe>

<DIV class=news>
<P class=news_top></P>
<UL>
	<LI>
	<table width="98%" border="0" align="right" cellpadding="0"
		cellspacing="0">
		<tr>
			<td width="76%" height="29"><a
				href="http://www.4000828868.com/Services/sqgm.jsp">速达财务PRO试用版</a></td>
			<td width="24%" height="29" valign="middle"><a
				href="http://www.4000828868.com/Services/sqgm.jsp">立即下载</a></td>
		</tr>
		<tr>
			<td height="29"><a
				href="http://www.4000828868.com/Services/sqgm.jsp">速达3000商业试用版</a><br>
			</td>
			<td height="29"><a
				href="http://www.4000828868.com/Services/sqgm.jsp">立即下载</a></td>
		</tr>
		<tr>
			<td height="29"><a
				href="http://www.4000828868.com/Services/sqgm.jsp">速达3000工业试用版</a></td>
			<td height="29"><a
				href="http://www.4000828868.com/Services/sqgm.jsp">立即下载</a></td>
		</tr>
		<tr>
			<td height="29"><a
				href="http://www.4000828868.com/Services/sqgm.jsp">速达5000工业试用版</a></td>
			<td height="29"><a
				href="http://www.4000828868.com/Services/sqgm.jsp">立即下载</a></td>
		</tr>
		<tr>
			<td height="29"><a
				href="http://www.4000828868.com/Services/sqgm.jsp">速达5000商业试用版</a></td>
			<td height="29"><a
				href="http://www.4000828868.com/Services/sqgm.jsp">立即下载</a></td>
		</tr>
		<tr>
			<td height="29"><a
				href="http://www.4000828868.com/Services/sqgm.jsp">速达7000工业试用版</a></td>
			<td height="29"><a
				href="http://www.4000828868.com/Services/sqgm.jsp">立即下载</a></td>
		</tr>
		<tr>
			<td height="29"><a
				href="http://www.4000828868.com/Services/sqgm.jsp">速达7000商业试用版</a></td>
			<td height="29"><a
				href="http://www.4000828868.com/Services/sqgm.jsp">立即下载</a></td>
		</tr>
		<tr>
			<td height="29"><a
				href="http://www.4000828868.com/Services/sqgm.jsp">速达V3全系列试用版</a></td>
			<td height="29"><a
				href="http://www.4000828868.com/Services/sqgm.jsp">立即下载</a></td>
		</tr>
		<tr>
			<td height="29"><a
				href="http://www.4000828868.com/Services/sqgm.jsp">速达V5全系列试用版</a></td>
			<td height="29"><a
				href="http://www.4000828868.com/Services/sqgm.jsp">立即下载</a></td>
		</tr>
	</table>
	</LI>
</UL>
</DIV>
<!--右边广告 -->
<DIV class=right_add>
<div align="center"><script type="text/javascript">
	// 幻灯片式的网页图片滚动函数（不需要做任何改动）
	function roll_pic_flash(roll_pic_ary) {
		// 生成幻灯片式的网页图片滚动代码
		// Improved by www.Asp99.cn 2006-12-22
		var w = roll_pic_ary[3][0];
		var h = roll_pic_ary[3][1];
		var text_h = roll_pic_ary[3][2];
		var bgcolor = roll_pic_ary[3][3];
		var roll_swf = roll_pic_ary[3][4];
		var swf_height = h + text_h;
		var pics = roll_pic_ary[0].join("|");
		var links = roll_pic_ary[1].join("|");
		var texts = roll_pic_ary[2].join("|");
		// 本函数由LJcms(良精内容管理系统)整理优化
		// 最新版本： http://www.Asp99.cn/script/roll_pic.html
		return '<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ w +'" height="'+ swf_height +'"><param name="default_url" value=""><param name="allowScriptAccess" value="sameDomain"><param name="movie" value="' + roll_swf + '"><param name="quality" value="high"><param name="bgcolor" value="'+bgcolor+'"><param name="menu" value="false"><param name="improved_by" value=""><param name=wmode value="opaque"><param name="FlashVars" value="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+w+'&borderheight='+h+'&textheight='+text_h+'"><embed src="' + roll_swf + '" wmode="opaque" FlashVars="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+w+'&borderheight='+h+'&textheight='+text_h+'" menu="false" bgcolor="'+bgcolor+'" quality="high" width="'+ w +'" height="'+ h +'" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" /></object>';

	}

	// 开始设置幻灯片参数
	var roll_pic_width = 712; // 图片宽度
	var roll_pic_height = 265; // 图片高度
	var roll_text_height = 0; // 文字高度
	var roll_bgcolor = '#FF0000'; // 幻灯片背景色
	var roll_flash = 'images/roll_pic_new.swf'; // 幻灯片flash地址，请将此flash下载保存到你的服务器，以免失效

	// 幻灯片数组roll_pic_ary初始化（不用做任何改动）
	var roll_pic_ary = new Array(Array(0), Array(0), Array(0), Array(
			roll_pic_width, roll_pic_height, roll_text_height, roll_bgcolor,
			roll_flash));

	// 增加一个图片，连接，文字说明
	roll_pic_ary[0].push("images/ad1.jpg");
	roll_pic_ary[1].push(escape("Services/VipService.jsp"));
	roll_pic_ary[2].push("index.jsp");

	roll_pic_ary[0].push("images/ad2.jpg");
	roll_pic_ary[1].push(escape("Product/b/Product1.jsp"));
	roll_pic_ary[2].push("index.jsp");

	roll_pic_ary[0].push("images/ad3.jpg");
	roll_pic_ary[1].push(escape("secondary/Overview.jsp"));
	roll_pic_ary[2].push("index.jsp");

	roll_pic_ary[0].push("images/ad4.jpg");
	roll_pic_ary[1].push(escape("secondary/Overview.jsp"));
	roll_pic_ary[2].push("index.jsp");

	// 增加一个图片，连接，文字说明
	// 如果还需要增加图片，请copy上面的代码即可
	// 如果还需要增加图片，请copy上面的代码即可
	// 如果还需要增加图片，请copy上面的代码即可

	// 显示幻灯片式的网页图片滚动
	document.write(roll_pic_flash(roll_pic_ary));

	// 如果要嵌入其他系统内（如cms），稍做修改即可使用
</script></div>
<DIV class=right_btn>
<P><A href="message.jsp">产品咨询</A></P>
<P><A href="Solution/new01.jsp">SaaS远程体验</A></P>
<P><A href="showApply.jsp">演示申请</A></P>
<P><A href="secondary/Overview.jsp">二次开发工具</A></P>
<P><A href="Services/sqgm.jsp">下载中心</A></P>
<SPAN class=search><INPUT style="HEIGHT: 14px" id=textfield
	name=textfield></SPAN> <A class=go_img><IMG
	src="images/index_files/go.gif"></A></DIV>
</DIV>
<!--企业产品 -->
<DIV class=products_bg><!--中小企业管理 -->
<DIV>
<DIV class=products_a>
<H3><IMG src="images/index_files/suda_font_a.gif"></H3>
<P class=products_img><IMG src="images/index_files/products_a.gif"></P>
<P class=products_font><A href="Product/s/Product3.jsp">&#8226;&nbsp;速达3000G-PRO</A>
<A href="Product/s/Product6.jsp">&#8226;&nbsp;速达V3+.net-PRO工业版</A> <A
	href="Product/s/Product7.jsp">&#8226;&nbsp;速达V3+.net-PRO商业版</A> <A
	href="Product/s/Product8.jsp">&#8226;&nbsp;速达V30+.net工业版</A> <A
	href="Product/s/Product9.jsp">&#8226;&nbsp;速达V30+.net商业版</A> <A
	href="Product/s/Product1.jsp">&nbsp;更多...</A><BR>
</P>
</DIV>
<!--中型企业ERP -->
<DIV class=products_a>
<H3><IMG src="images/index_files/suda_font_b.gif"></H3>
<P class=products_img><IMG src="images/index_files/products_b.gif"></P>
<P class=products_font><A href="Product/m/Product1.jsp">&#8226;&nbsp;速达V5+.net工业版</A>
<A href="Product/m/Product2.jsp">&#8226;&nbsp;速达V5+.net商业版</A> <A
	href="Product/m/Product3.jsp">&#8226;&nbsp;速达V50+.net工业版</A> <A
	href="Product/m/Product4.jsp">&#8226;&nbsp;速达V50+.net商业版</A> <A
	href="Product/m/Product5.jsp">&#8226;&nbsp;速达V500+.net工业版</A> <A
	href="Product/m/Product6.jsp">&#8226;&nbsp;速达V500+.net商业版</A> <BR>
</P>
</DIV>
<!--企业级 ERP -->
<DIV class=products_c>
<H3><IMG src="images/index_files/suda_font_c.gif"></H3>
<P class=products_img><IMG src="images/index_files/products_c.gif"></P>
<P class=products_font><A href="Product/b/Product1.jsp">&#8226;&nbsp;速达V7+.net工业版</A>
<A href="Product/b/Product2.jsp">&#8226;&nbsp;速达V7+.net商业版</A> <A
	href="Product/b/Product3.jsp">&#8226;&nbsp;速达V70+.net工业版</A> <A
	href="Product/b/Product4.jsp">&#8226;&nbsp;速达V70+.net商业版</A> <A
	href="Product/b/Product5.jsp">&#8226;&nbsp;速达V700+.net工业版</A> <A
	href="Product/b/Product6.jsp">&#8226;&nbsp;速达V700+.net商业版</A></P>
</DIV>
</DIV>
</DIV>
<!--中间广告 -->
<DIV class=center_add>
<div align="center"><script type="text/javascript">
	// 幻灯片式的网页图片滚动函数（不需要做任何改动）
	function roll_pic_flash(roll_pic_ary) {
		// 生成幻灯片式的网页图片滚动代码
		// Improved by www.Asp99.cn 2006-12-22
		var w = roll_pic_ary[3][0];
		var h = roll_pic_ary[3][1];
		var text_h = roll_pic_ary[3][2];
		var bgcolor = roll_pic_ary[3][3];
		var roll_swf = roll_pic_ary[3][4];
		var swf_height = h + text_h;
		var pics = roll_pic_ary[0].join("|");
		var links = roll_pic_ary[1].join("|");
		var texts = roll_pic_ary[2].join("|");
		// 本函数由LJcms(良精内容管理系统)整理优化
		// 最新版本： http://www.Asp99.cn/script/roll_pic.html
		return '<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ w +'" height="'+ swf_height +'"><param name="default_url" value=""><param name="allowScriptAccess" value="sameDomain"><param name="movie" value="' + roll_swf + '"><param name="quality" value="high"><param name="bgcolor" value="'+bgcolor+'"><param name="menu" value="false"><param name="improved_by" value=""><param name=wmode value="opaque"><param name="FlashVars" value="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+w+'&borderheight='+h+'&textheight='+text_h+'"><embed src="' + roll_swf + '" wmode="opaque" FlashVars="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+w+'&borderheight='+h+'&textheight='+text_h+'" menu="false" bgcolor="'+bgcolor+'" quality="high" width="'+ w +'" height="'+ h +'" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" /></object>';

	}

	// 开始设置幻灯片参数
	var roll_pic_width = 980; // 图片宽度
	var roll_pic_height = 103; // 图片高度
	var roll_text_height = 0; // 文字高度
	var roll_bgcolor = '#FF0000'; // 幻灯片背景色
	var roll_flash = 'images/roll_pic_new.swf'; // 幻灯片flash地址，请将此flash下载保存到你的服务器，以免失效

	// 幻灯片数组roll_pic_ary初始化（不用做任何改动）
	var roll_pic_ary = new Array(Array(0), Array(0), Array(0), Array(
			roll_pic_width, roll_pic_height, roll_text_height, roll_bgcolor,
			roll_flash));

	// 增加一个图片，连接，文字说明
	roll_pic_ary[0].push("images/ad5.jpg");
	roll_pic_ary[1].push(escape("Solution/new01.jsp"));
	roll_pic_ary[2].push("index.jsp");

	roll_pic_ary[0].push("images/ad6.jpg");
	roll_pic_ary[1].push(escape("secondary/Overview.jsp"));
	roll_pic_ary[2].push("index.jsp");

	// 增加一个图片，连接，文字说明
	// 如果还需要增加图片，请copy上面的代码即可
	// 如果还需要增加图片，请copy上面的代码即可
	// 如果还需要增加图片，请copy上面的代码即可

	// 显示幻灯片式的网页图片滚动
	document.write(roll_pic_flash(roll_pic_ary));

	// 如果要嵌入其他系统内（如cms），稍做修改即可使用
</script></div>
</DIV>
<DIV class=list_a>
<UL>
	<LI><B>SaaS全局应用</B></LI>
	<LI>
	<P class=list_img><IMG src="images/index_files/list_a.jpg">
	<P></P>
	<P class=list_font_a><A href="Solution/new01.jsp">速达SaaS全启应用支持局域网/互联网多用户应用、远程管理、移动办公等，动态密码管理更安全。</A>
	<P></P>
	</LI>
</UL>
</DIV>
<DIV class=list_a>
<UL>
	<LI><B>Builder二次开发</B></LI>
	<LI>
	<P class=list_img><IMG src="images/index_files/list_c.jpg">
	<P></P>
	<P class=list_font_a><A href="secondary/Overview.jsp">速达Builder二次开发工具可根据企业实际业务需要快速灵活的设计出具有个性化的管理系统。</A>
	<P></P>
	</LI>
</UL>
</DIV>
<DIV class=list_a>
<UL>
	<LI><B>速达5C教育</B></LI>
	<LI>
	<P class=list_img><IMG src="images/index_files/list_b.jpg">
	<P></P>
	<P class=list_font_a><A href="5c/5cEdu.jsp">速达5C是速达公司结合近百万速达用户软件应用需求而推出的软件应用认证培训课程。</A>
	<P></P>
	</LI>
</UL>
</DIV>
<DIV class=list_a>
<UL>
	<LI><B>电子杂志</B></LI>
	<LI>
	<P class=list_img><IMG src="images/index_files/list_d.jpg">
	<P></P>
	<P class=list_font_a><A href="index.jsp#">电子杂志是通过互联网传播集文字、声音、图象、动画和视频于一体的网络多媒体杂志。</A>
	<P></P>
	</LI>
</UL>
</DIV>
</DIV>
<DIV style="DISPLAY: none"><SCRIPT type=text/javascript>
	var _gaq = _gaq || [];
	_gaq.push([ '_setAccount', 'UA-18231035-3' ]);
	_gaq.push([ '_trackPageview' ]);

	(function() {
		var ga = document.createElement('script');
		ga.type = 'text/javascript';
		ga.async = true;
		ga.src = ('https:' == document.location.protocol ? ' https://ssl'
				: ' http://www')
				+ '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(ga, s);
	})();
</SCRIPT> <SCRIPT type=text/javascript>
	var is_home_tx_show = false;
	var div_home_tx = document.getElementById("home_tx");
	var div_home_tx_in = document.getElementById("home_tx_in");
	//var div_home_tt = document.getElementById("home_tt");
	var stepms = 10;

	function home_tx_show() {
		home_tx_stepshow();
	}
	function home_tx_stepshow() {
		var curHeight = parseInt(div_home_tx.offsetHeight);
		//div_home_tt.style.display="none";
		if (curHeight >= 424) {
			is_home_tx_show = true;
			window.setTimeout(home_tx_stephide, 8000);
		} else {
			div_home_tx.style.height = (curHeight + 10) + "px";
			div_home_tx_in.style.top = (parseInt(div_home_tx_in.style.top) + 10)
					+ "px";
			window.setTimeout(home_tx_stepshow, 30);
		}
	}
	function home_tx_hide() {
		if (is_home_tx_show) {
			home_tx_stephide()
		} else {
			window.setTimeout(home_tx_stephide, 1000);
		}
	}

	function home_tx_stephide() {
		var curHeight = parseInt(div_home_tx.style.height);
		if (curHeight <= 0) {
			is_home_tx_show = false;
			//div_home_tt.style.display="block";
		} else {
			try {

				div_home_tx.style.height = (curHeight - 10) + "px";
				div_home_tx_in.style.top = (parseInt(div_home_tx_in.style.top) - 10)
						+ "px";
				window.setTimeout(home_tx_stephide, 30);
			} catch (e) {
			}
		}
	}
	if (window.addEventListener) {
		window.addEventListener("load", home_tx_show, false);
	} else {
		window.attachEvent("onload", home_tx_show);
	}
</SCRIPT></DIV>
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
				src="images/index_files/sd_46.jpg"> </A></TD>
			<TD align=middle><A href="Services/sqgm.jsp"><IMG border=0
				src="images/index_files/sd_48.jpg"> </A></TD>
			<TD align=middle><A href="Services/sqgm.jsp"><IMG border=0
				src="images/index_files/sd_50.jpg"> </A></TD>
			<TD align=middle><A href="5c/5cEdu.jsp"><IMG border=0
				src="images/index_files/sd_43.jpg"> </A></TD>
		</TR>
		<TR>
			<TD align=middle><A href="message.jsp">我要咨询</A></TD>
			<TD align=middle><A href="Services/sqgm.jsp">我要试用</A></TD>
			<TD align=middle><A href="Services/sqgm.jsp">我要购买</A></TD>
			<TD align=middle><A href="5c/5cEdu.jsp">我要培训</A></TD>
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
<IFRAME style="DISPLAY: none" src="images/index_files/gif.gif"></IFRAME>




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
