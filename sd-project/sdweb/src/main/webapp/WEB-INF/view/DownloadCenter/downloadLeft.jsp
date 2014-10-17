<%@ page language="java" pageEncoding="GBK"%>
<%--
message = request("message")
--%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0157)http://chat10.live800.com/live800/chatClient/chatbox.jsp -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<%@ include file="/WEB-INF/view/include/commonjslib.jsp" %>
<title>中小企业管理_速达软件(广州)直销中心-官方授权,专业服务！速达软件,速达3000,速达官网,速达软件官网,广州速达软件,速达5000,速达7000</title>
<meta name="keywords" content="">
<meta name="description" content="">
<link href="suda/templets/new/css/index.css" rel="stylesheet" type="text/css">
<link href="suda/templets/new/css/style.css" rel="stylesheet" type="text/css">
<link href="suda/templets/new/css/lanmu.css" type="text/css" rel="stylesheet">
<script src="suda/templets/new/js/menu.js" type="text/javascript"></script>
<script src="suda/templets/new/js/common.js" language="javascript"></script>
<script	src="suda/include/js/jquery/jquery.js" type="text/javascript"></script>
</head>
<BODY type="leaveMessage">
	<table width="220" background="suda/templets/new/images/ind_ti_bg.jpg" border="0" cellpadding="0" cellspacing="0">
		<tbody>
			<tr>
				<td width="143"><img src="suda/templets/new/images/ind_dh.jpg" height="33"	width="143"></td>
				<td width="62" align="right">&nbsp;</td>
				<td width="15" align="right"><img src="suda/templets/new/images/ind_dh_f.jpg" height="33" width="9"></td>
			</tr>
		</tbody>
	</table>
	<table width="220" border="0" cellpadding="0" cellspacing="0"
		class="bk">
		<tr>
			<td height="23" colspan="2" valign="middle" style="padding-top: 8px"><font
				color="#006600"> <img src="suda/templets/new/images/dg.jpg"
					width="11" height="11" />&nbsp;<strong></strong></font><br /></td>
		</tr>

        <c:forEach var="series" items="${allSeries}">
			<tr>
				<td width="35" height="23" align="right" valign="middle"><img
					src="suda/templets/new/images/left_01.jpg"
					width="6" height="12" /></td>
				<td width="185" align="left" valign="middle">&nbsp;<a
					href="pageProductDownloadBySeries.do?seriesId=${series.id}">${series.seriesName}</a></td>
			</tr>
        </c:forEach>
		<tr>
			<td height="23" align="right" valign="middle">&nbsp;</td>
			<td valign="middle">&nbsp;<br /></td>
		</tr>
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
	<%@include file="../../../leftNews.jsp"%>
	<!-- /left -->
</BODY>
</HTML>
