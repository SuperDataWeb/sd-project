<%@ page language="java" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml">
<head>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
</head>

<body>
	<table width="100%" border="0" cellpadding="0" cellspacing="0">
		<tbody>
		<tr valign="top">
			<td valign="top" height="224">
				<c:forEach var="item" items="${topList}">
				<table width="100%" border="0" cellpadding="0" cellspacing="0" >
					<tbody>
					<tr>
						<td height="23" width="20" align="right"><img src="<%= request.getContextPath()%>/suda/templets/new/images/li.gif" height="13" width="11"></td>
						<td height="23" >&nbsp;<a href="#" onclick="loadServicesList('sqgm')">${item.newsTitle}</a></td>
						<td width="38" height="23"  valign="middle"><a
							href="#" onclick="loadServicesList('sqgm')">${item.subDateStr}</a></td>
					</tr>
					</tbody>
				</table>
				</c:forEach>
			</td>
		</tr>
		</tbody>
	</table>
</body>