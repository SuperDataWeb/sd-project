<%@ page language="java" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml">
<head>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
</head>

<body>
<DIV class=news>
<P class=news_top></P>
<c:forEach var="item" items="${topList}">
	<table>
		<tr>
			<td align="right" width="20" height="22"></td>
			<td width="76%" height="29"><a
				href="#" onclick="loadServicesList('sqgm')">${item.newsTitle}</a></td>
			<td width="38" height="29" valign="middle"><a
				href="#" onclick="loadServicesList('sqgm')">${item.subDateStr}</a></td>
		</tr>
	</table>
</c:forEach>
<div>
	<jsp:include page="${includePage}"></jsp:include>
</div>
</DIV>
</body>
</HTML>