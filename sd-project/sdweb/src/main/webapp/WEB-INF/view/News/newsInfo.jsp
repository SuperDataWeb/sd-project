<%@ page language="java" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml">
<head>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<TITLE>公告详细内容</TITLE>
</head>

<body>
<DIV class=news>
<P class=news_top></P>
<UL>
	<LI>
	<table width="98%" border="0" align="right" cellpadding="0"
		cellspacing="0">
		<tr>
			<td width="143" height="22">
				<img alt="" src="<%= request.getContextPath()%>/images/index_files/title/ind_info.jpg"/>
			</td>
			<td width="76%" height="29"></td>
			<td width="38" height="29" valign="middle">
				<img alt="" src="<%= request.getContextPath()%>/images/index_files/title/ind_more.jpg"/>
			</td>
		</tr>
	</table>
	<table width="98%" border="0" align="right" cellpadding="0"
		cellspacing="0">
	<c:forEach var="item" items="${topList}">
		<tr>
			<td align="right" width="20" height="22"></td>
			<td width="76%" height="29"><a
				href="#" onclick="loadServicesList('sqgm')">${item.newsTitle}</a></td>
			<td width="38" height="29" valign="middle"><a
				href="#" onclick="loadServicesList('sqgm')">${item.subDateStr}</a></td>
		</tr>
	</c:forEach>
	<!-- 
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
	 -->
	</table>
	</LI>
</UL>
</DIV>
</body>