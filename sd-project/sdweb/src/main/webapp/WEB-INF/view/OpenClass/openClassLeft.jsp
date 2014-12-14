<%@ page language="java" pageEncoding="GBK"%>
<%@ include file="/WEB-INF/view/include/commonjslib.jsp"%>
<%--
message = request("message")
--%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0157)http://chat10.live800.com/live800/chatClient/chatbox.jsp -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>中小企业管理_速达软件(广州)直销中心-官方授权,专业服务！速达软件,速达3000,速达官网,速达软件官网,广州速达软件,速达5000,速达7000</title>
<meta name="keywords" content="">
<meta name="description" content="">
<link href="suda/templets/new/css/index.css" rel="stylesheet"
	type="text/css">
<link href="suda/templets/new/css/style.css" rel="stylesheet"
	type="text/css">
<link href="suda/templets/new/css/lanmu.css" type="text/css"
	rel="stylesheet">
<script src="suda/templets/new/js/menu.js" type="text/javascript"></script>
<script src="suda/templets/new/js/common.js" language="javascript"></script>
<script src="suda/include/js/jquery/jquery.js" type="text/javascript"></script>
<script type="text/javascript">
<!--
	var $ = jQuery;
	$(document).ready(function() {
		$(".libiao_menu").find("dt").click(function() {
			$(this).next().toggle();
		});
	});
	-->
</script>


<style type="text/css">
dl, dt, dd, ul, ol, li, p, div, input, h1, h2, h3, h4, h5, h6 {
	margin: 0;
	padding: 0;
}

li {
	list-style: none;
}

.libiao_menu {
	margin-bottom: 15px;
}

.libiao_menu h3 a {
	margin-top: 15px;
	margin-bottom: 15px;
	display: block;
	width: 130px;
	height: 28px;
	font-size: 12px;
	text-align: left;
	padding-left: 65px;
	padding-top: 13px;
	color: #333333;
}

.libiao_menu dl {
	margin-left: 26px;
	margin-top: 0px;
}

.libiao_menu dl dt {
	font-size: 12px;
	line-height: 22px;
	cursor: pointer;
	display: block;
}

.libiao_menu dl dt a {
	padding-left: 13px;
	color: #333;
	text-decoration: none;
}

.libiao_menu dl dt a.rights {
	background: url("dots.gif"
		/*tpa=http://www.buyerp.cn/suda/html/chanpinzhongxin/dots.gif*/ 
			 /*tpa=http://www.buyerp.cn/suda/html/chanpinzhongxin/dots.gif*/)
		/*tpa=http://www.nnsuda.com.cn/skin/nnsuda/images/dots.gif*/  
			 no-repeat 0 1px;
}

.libiao_menu dl dt a.xias {
	background: url("dots.gif"
		/*tpa=http://www.buyerp.cn/suda/html/chanpinzhongxin/dots.gif*/ 
			 /*tpa=http://www.buyerp.cn/suda/html/chanpinzhongxin/dots.gif*/)
		/*tpa=http://www.nnsuda.com.cn/skin/nnsuda/images/dots.gif*/  
			 no-repeat 0 -41px;
	font-weight: bold;
	color: #006600;
	padding-left: 15px
}

.libiao_menu dl dd {
	padding-left: 3px;
	display: none
}

.libiao_menu dl dd ul {
	margin-left: 15px;
}

.libiao_menu dl dd ul li {
	font-size: 12px;
	line-height: 20px;
}

.libiao_menu dl dd ul li a {
	color: #FF0000;
	text-decoration: none;
}
</style>
</head>
<BODY type="leaveMessage">
	<table background="suda/templets/new/images/ind_ti_bg.jpg" border="0"
		cellpadding="0" cellspacing="0" width="220">
		<tbody>
			<tr>
				<td width="143"><img src="suda/templets/new/images/ind_dh.jpg"
					height="33" width="143"></td>
				<td align="right" width="62">&nbsp;</td>
				<td align="right" width="15"><img
					src="suda/templets/new/images/ind_dh_f.jpg" height="33" width="9"></td>
			</tr>
		</tbody>
	</table>
	<table class="bk" border="0" cellpadding="0" cellspacing="0"
		width="220">
		<tbody>
			<tr>
				<td colspan="2" style="padding-top: 8px" height="23" valign="middle"><font
					color="#006600"> <img src="suda/templets/new/images/dg.jpg"
						height="11" width="11">&nbsp;<strong></strong></font><br></td>
			</tr>
			
			<!-- 
			<tr>
				<td align="right" height="23" valign="middle" width="35"><img
					src="suda/templets/new/images/left_01.jpg" height="12" width="6"></td>
				<td align="left" valign="middle" width="185">&nbsp;<a
					href="about.do">公司简介</a></td>
			</tr>

			<tr>
				<td align="right" height="23" valign="middle" width="35"><img
					src="suda/templets/new/images/left_01.jpg" height="12" width="6"></td>
				<td align="left" valign="middle" width="185">&nbsp;<a
					href="honor.do">荣誉资质</a></td>
			</tr>

			<tr>
				<td align="right" height="23" valign="middle" width="35"><img
					src="suda/templets/new/images/left_01.jpg" height="12" width="6"></td>
				<td align="left" valign="middle" width="185">&nbsp;<a
					href="culture.do">企业文化</a></td>
			</tr>

			<tr>
				<td align="right" height="23" valign="middle" width="35"><img
					src="suda/templets/new/images/left_01.jpg" height="12" width="6"></td>
				<td align="left" valign="middle" width="185">&nbsp;<a
					href="这里会跳">速达新闻</a></td>
			</tr>

			<tr>
				<td align="right" height="23" valign="middle" width="35"><img
					src="suda/templets/new/images/left_01.jpg" height="12" width="6"></td>
				<td align="left" valign="middle" width="185">&nbsp;<a
					href="这里会跳">行业资讯</a></td>
			</tr>

			<tr>
				<td align="right" height="23" valign="middle" width="35"><img
					src="suda/templets/new/images/left_01.jpg" height="12" width="6"></td>
				<td align="left" valign="middle" width="185">&nbsp;<a
					href="newsList.do">通知公告</a></td>
			</tr>

			<tr>
				<td align="right" height="23" valign="middle" width="35"><img
					src="suda/templets/new/images/left_01.jpg" height="12" width="6"></td>
				<td align="left" valign="middle" width="185">&nbsp;<a
					href="jobs.do">人才招聘</a></td>
			</tr>

			<tr>
				<td align="right" height="23" valign="middle" width="35"><img
					src="suda/templets/new/images/left_01.jpg" height="12" width="6"></td>
				<td align="left" valign="middle" width="185">&nbsp;<a
					href="contact.do">联系我们</a></td>
			</tr>

			 -->

			<tr>
				<td align="right" height="23" valign="middle">&nbsp;</td>
				<td valign="middle">&nbsp;<br></td>
			</tr>
		</tbody>
	</table>


	<table width="220" border="0" cellpadding="0" cellspacing="0">
		<tbody>
			<tr>
				<td height="8"></td>
			</tr>
		</tbody>
	</table>
	<%@include file="../../../leftContact.jsp"%>
	<table width="220" border="0" cellpadding="0" cellspacing="0">
		<tbody>
			<tr>
				<td height="8" width="220"></td>
			</tr>
		</tbody>
	</table>
	<%@include file="../../../leftWant.jsp"%>
	<table width="220" border="0" cellpadding="0" cellspacing="0">
		<tbody>
			<tr>
				<td height="8" width="220"></td>
			</tr>
		</tbody>
	</table>
	<%--
	<%@include file="../../../leftNews.jsp"%>
	 --%>
	<!-- /left -->
</BODY>
</HTML>
