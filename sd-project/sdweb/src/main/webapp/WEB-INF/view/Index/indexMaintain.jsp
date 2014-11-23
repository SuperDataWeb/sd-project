 <%@ page language="java" pageEncoding="GBK"%>
<%@ include file="/WEB-INF/view/include/commonjslib.jsp" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<%
	String _target_frame = (String) request.getAttribute("targetFrame");
	String _target_page = (String) request.getAttribute("targetPage");
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0040)http://www.huitongit.com/index.jsp -->
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
  	function loadHomePage() {
  		$.post(url("home/homePage.do"),function(data){
			$("#contentFrame").html(data);
		});
  	}
</script>

<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/jquery-1.3.2.min.js"></SCRIPT>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/jquery-Method.js"></SCRIPT>


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

<div align="center">
		<div style="background-color: #FFFFFF; width: 984px;">
		
			<!-- ----页头开始---------- -->
			<jsp:include page="../../../top.jsp"></jsp:include>
		
			<table width="980" align="center" bgcolor="#FFFFFF" border="0"
					cellpadding="0" cellspacing="0">
					<tbody>
						<tr>
							<td valign="top" width="220">
								<!------------- left -------------->
								<%@include file="../../../leftMaintain.jsp" %>
							</td>
							<td width="8">&nbsp;</td>
							<td class="tdbk" valign="top" width="752">
								<!-- --------------right -->
								<%@include file="../News/newsEditList.jsp" %>
							</td>
						</tr>
					</tbody>
				</table>
		
			<!-- ----滚动图片开始---------- -->
			<jsp:include page="indexRollingProducts.jsp"></jsp:include>
			<jsp:include page="../../../foot.jsp"></jsp:include>
			<!-- ----页脚结束---------- -->

		</div>
	</div>
</BODY>
</HTML>
