<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml">
<head>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<script type="text/javascript">
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
</script>
</head>

<body>
<DIV class=news>
<P class=news_top></P>
<UL>
	<LI>
	<table width="98%" border="0" align="right" cellpadding="0"
		cellspacing="0">
		<tr>
			<td width="76%" height="29"><a
				href="#" onclick="loadServicesList('sqgm')">速达财务PRO试用版</a></td>
			<td width="24%" height="29" valign="middle"><a
				href="#" onclick="loadServicesList('sqgm')">立即下载</a></td>
		</tr>
		<tr>
			<td height="29"><a
				href="#" onclick="loadServicesList('sqgm')">速达3000商业试用版</a><br>
			</td>
			<td height="29"><a
				href="#" onclick="loadServicesList('sqgm')">立即下载</a></td>
		</tr>
		<tr>
			<td height="29"><a
				href="#" onclick="loadServicesList('sqgm')">速达3000工业试用版</a></td>
			<td height="29"><a
				href="#" onclick="loadServicesList('sqgm')">立即下载</a></td>
		</tr>
		<tr>
			<td height="29"><a
				href="#" onclick="loadServicesList('sqgm')">速达5000工业试用版</a></td>
			<td height="29"><a
				href="#" onclick="loadServicesList('sqgm')">立即下载</a></td>
		</tr>
		<tr>
			<td height="29"><a
				href="#" onclick="loadServicesList('sqgm')">速达5000商业试用版</a></td>
			<td height="29"><a
				href="#" onclick="loadServicesList('sqgm')">立即下载</a></td>
		</tr>
		<tr>
			<td height="29"><a
				href="#" onclick="loadServicesList('sqgm')">速达7000工业试用版</a></td>
			<td height="29"><a
				href="#" onclick="loadServicesList('sqgm')">立即下载</a></td>
		</tr>
		<tr>
			<td height="29"><a
				href="#" onclick="loadServicesList('sqgm')">速达7000商业试用版</a></td>
			<td height="29"><a
				href="#" onclick="loadServicesList('sqgm')">立即下载</a></td>
		</tr>
		<tr>
			<td height="29"><a
				href="#" onclick="loadServicesList('sqgm')">速达V3全系列试用版</a></td>
			<td height="29"><a
				href="#" onclick="loadServicesList('sqgm')">立即下载</a></td>
		</tr>
		<tr>
			<td height="29"><a
				href="#" onclick="loadServicesList('sqgm')">速达V5全系列试用版</a></td>
			<td height="29"><a
				href="#" onclick="loadServicesList('sqgm')">立即下载</a></td>
		</tr>
	</table>
	</LI>
</UL>
</DIV>
<!--右边广告 -->
<DIV class=right_add>
<%--
 --%>
<div id="rightAddContent" align="center"><script type="text/javascript">
	
	$(document).ready(function(){
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
		roll_pic_ary[0].push("<%= request.getContextPath()%>/images/ad1.jpg");
		//roll_pic_ary[1].push(escape("<%= request.getContextPath()%>/Services/VipService.jsp"));
		roll_pic_ary[1].push(escape(url("home/frame.do?targetFrame=services&targetPage=VipService")));
		roll_pic_ary[2].push("index.jsp");
	
		roll_pic_ary[0].push("<%= request.getContextPath()%>/images/ad2.jpg");
		roll_pic_ary[1].push(escape(url("home/frame.do?targetFrame=product_b&targetPage=product1")));
		roll_pic_ary[2].push("index.jsp");
	
		roll_pic_ary[0].push("<%= request.getContextPath()%>/images/ad3.jpg");
		roll_pic_ary[1].push(escape(url("home/frame.do?targetFrame=secondary&targetPage=Overview")));
		roll_pic_ary[2].push("index.jsp");
	
		roll_pic_ary[0].push("<%= request.getContextPath()%>/images/ad4.jpg");
		roll_pic_ary[1].push(escape(url("home/frame.do?targetFrame=secondary&targetPage=Overview")));
		roll_pic_ary[2].push("index.jsp");
	
		// 增加一个图片，连接，文字说明
		// 如果还需要增加图片，请copy上面的代码即可
		// 如果还需要增加图片，请copy上面的代码即可
		// 如果还需要增加图片，请copy上面的代码即可
	
		// 显示幻灯片式的网页图片滚动
		$("#rightAddContent").html(roll_pic_flash(roll_pic_ary));
		//document.write(roll_pic_flash(roll_pic_ary));
	
		// 如果要嵌入其他系统内（如cms），稍做修改即可使用
	});
</script></div>
<DIV class=right_btn>
<P><A href="message.jsp">产品咨询</A></P>
<P><A href="#" onclick="loadSolutionList('new01')">SaaS远程体验</A></P>
<P><A href="#" onclick="loadServicesList('showApply')" >演示申请</A></P>
<P><A href="#" onclick="loadBuilderList('Overview')">二次开发工具</A></P>
<P><A href="#" onclick="loadServicesList('sqgm')">下载中心</A></P>
<SPAN class=search><INPUT style="HEIGHT: 14px" id=textfield
	name=textfield></SPAN> <A class=go_img><IMG
	src="<%= request.getContextPath()%>/images/index_files/go.gif"></A></DIV>
</DIV>
<!--企业产品 -->
<DIV class=products_bg><!--中小企业管理 -->
<DIV>
<DIV class=products_a>
<H3><IMG src="<%= request.getContextPath()%>/images/index_files/suda_font_a.gif"></H3>
<P class=products_img><IMG src="<%= request.getContextPath()%>/images/index_files/products_a.gif"></P>
<%--
<P class=products_font><A href="<%= request.getContextPath()%>/Product/s/Product3.jsp" onclick="loadProductList('s','Product3')">&#8226;&nbsp;速达3000G-PRO</A>
 --%>
<P class=products_font>
    <c:forEach var="productSmall" items="${spProductTypeSmall.products}" varStatus="status">
       <c:if test="${status.index lt 5}">
          <A href="#" onclick="loadProductList('${spProductTypeSmall.id}','${productSmall.id}')">&#8226;&nbsp;${productSmall.productName}</A>
       </c:if>
       <c:if test="${status.count gt 6 and status.index eq 5}">
			<A href="#" onclick="loadProductList('1','1')">&nbsp;更多...</A><BR>
       </c:if>
    </c:forEach>
</P>
</DIV>
<!--中型企业ERP -->
<DIV class=products_a>
<H3><IMG src="<%= request.getContextPath()%>/images/index_files/suda_font_b.gif"></H3>
<P class=products_img><IMG src="<%= request.getContextPath()%>/images/index_files/products_b.gif"></P>
<P class=products_font>
    <c:forEach var="productMiddle" items="${spProductTypeMiddle.products}">
        <A href="#" onclick="loadProductList('${spProductTypeMiddle.id}','${productMiddle.id}')">&#8226;&nbsp;${productMiddle.productName}</A>
    </c:forEach>
	<BR>
</P>
</DIV>
<!--企业级 ERP -->
<DIV class=products_c>
<H3><IMG src="<%= request.getContextPath()%>/images/index_files/suda_font_c.gif"></H3>
<P class=products_img><IMG src="<%= request.getContextPath()%>/images/index_files/products_c.gif"></P>
<P class=products_font>
    <c:forEach var="productBusiness" items="${spProductTypeBusiness.products}">
        <A href="#" onclick="loadProductList('${spProductTypeBusiness.id}','${productBusiness.id}')">&#8226;&nbsp;${productBusiness.productName}</A>
    </c:forEach>
</P>
</DIV>
</DIV>
</DIV>
<!--中间广告 -->
<DIV class=center_add>
<%--
 --%>
<div id="centerAddContent" align="center"><script type="text/javascript">
	
	$(document).ready(function(){
		
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
		roll_pic_ary[0].push("<%= request.getContextPath()%>/images/ad5.jpg");
		roll_pic_ary[1].push(escape(url("home/frame.do?targetFrame=services&targetPage=new01")));
		roll_pic_ary[2].push("index.jsp");
	
		roll_pic_ary[0].push("<%= request.getContextPath()%>/images/ad6.jpg");
		roll_pic_ary[1].push(escape(url("home/frame.do?targetFrame=secondary&targetPage=Overview")));
		roll_pic_ary[2].push("index.jsp");
	
		// 增加一个图片，连接，文字说明
		// 如果还需要增加图片，请copy上面的代码即可
		// 如果还需要增加图片，请copy上面的代码即可
		// 如果还需要增加图片，请copy上面的代码即可
	
		// 显示幻灯片式的网页图片滚动
		$("#centerAddContent").html(roll_pic_flash(roll_pic_ary));
		//document.write(roll_pic_flash(roll_pic_ary));
	
		// 如果要嵌入其他系统内（如cms），稍做修改即可使用
	});
</script></div>
</DIV>
<DIV class=list_a>
<UL>
	<LI><B>SaaS全局应用</B></LI>
	<LI>
	<P class=list_img><IMG src="<%= request.getContextPath()%>/images/index_files/list_a.jpg">
	<P></P>
	<P class=list_font_a><A href="#" onclick="loadSolutionList('new01')">速达SaaS全启应用支持局域网/互联网多用户应用、远程管理、移动办公等，动态密码管理更安全。</A>
	<P></P>
	</LI>
</UL>
</DIV>
<DIV class=list_a>
<UL>
	<LI><B>Builder二次开发</B></LI>
	<LI>
	<P class=list_img><IMG src="<%= request.getContextPath()%>/images/index_files/list_c.jpg">
	<P></P>
	<P class=list_font_a><A href="#" onclick="loadBuilderList('Overview')">速达Builder二次开发工具可根据企业实际业务需要快速灵活的设计出具有个性化的管理系统。</A>
	<P></P>
	</LI>
</UL>
</DIV>
<DIV class=list_a>
<UL>
	<LI><B>速达5C教育</B></LI>
	<LI>
	<P class=list_img><IMG src="<%= request.getContextPath()%>/images/index_files/list_b.jpg">
	<P></P>
	<P class=list_font_a><A href="#" onclick="loadEduList('5cEdu')">速达5C是速达公司结合近百万速达用户软件应用需求而推出的软件应用认证培训课程。</A>
	<P></P>
	</LI>
</UL>
</DIV>
<DIV class=list_a>
<UL>
	<LI><B>电子杂志</B></LI>
	<LI>
	<P class=list_img><IMG src="<%= request.getContextPath()%>/images/index_files/list_d.jpg">
	<P></P>
	<P class=list_font_a><A href="index.jsp#">电子杂志是通过互联网传播集文字、声音、图象、动画和视频于一体的网络多媒体杂志。</A>
	<P></P>
	</LI>
</UL>
</DIV>
<!-- 
</DIV>
 -->
 <%--
  --%>
<DIV style="DISPLAY: none">
<SCRIPT type=text/javascript>
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
</SCRIPT>
<SCRIPT type=text/javascript>
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
</SCRIPT>
</DIV>
</body>