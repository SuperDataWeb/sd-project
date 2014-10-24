<%@ page language="java" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml">
<head>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
</head>

<body>
<DIV>
<c:forEach var="layout" items="${layoutList}">
	<table>
		<c:forEach var="row" items="${layout.rows}">
			<tr>
				<c:forEach var="column" items="${row.columns}" varStatus="columnStatus">
					<td width="${column.module.moduleWidth}" height="23">
						<div>
							<c:if test="${column.module.url != null}">
								<jsp:include page="${column.module.url}"></jsp:include>
							</c:if>
						</div>
					</td>
					<c:if test="${!columnStatus.last}">
						<td width="8">&nbsp;</td>
					</c:if>
				</c:forEach>
			</tr>
		</c:forEach>
	</table>
</c:forEach>
</DIV>
</body>
</HTML>