<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%@taglib prefix="pg" uri="http://jsptags.com/tags/navigation/pager" %>
<!-- 
<c:set var="ctx" value="${pageContext['request'].contextPath}"/>
 -->
<c:set var="ctx" value="<%=request.getContextPath()%>"></c:set>

<script type="text/javascript">
	var BASE_URL = '<%=request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + request.getContextPath()%>';
  	var WEB_ROOT = '${ctx}/';
  	var contextPath = '<%= request.getContextPath()%>';
</script>
<script type="text/javascript" src="<%=request.getContextPath()%>/viewFace/js/commons.js"></script>