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
<TITLE>�����ٴ�ʡ���ܴ��� �㶫�ٴ���� ������������Ӫ�� �����ٴ���� �������ٴ���� ������ٴ���� �������ٴ����
�����ٴ���� ��ɽ�ٴ����</TITLE>
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
	content=�����ֵ���Ϣ�Ƽ����޹�˾�����ȵ���С��ҵ���������Ӧ��,��Ʒ�����ٴ�3000,�ٴ�5000,�ٴ�7000,ERP,HR,CRM���ٴ��������ȡ�>
<META name=Abstract
	content=ERP,�������,�������,�ٴ�3000,�ٴ�5000,�ٴ�7000,��ҵ�������,����������,������Դ����,�ͻ���ϵ����,���ʹ������,��������ṩ��>
<META name=Keywords content=�������,ERP,�������,�ٴ�3000,�ٴ�5000,�ٴ�7000,�ٴ�������>
<META name=Author content=�ٴ����,�������>
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
		
			<!-- ----ҳͷ��ʼ---------- -->
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
		
			<!-- ----����ͼƬ��ʼ---------- -->
			<jsp:include page="indexRollingProducts.jsp"></jsp:include>
			<jsp:include page="../../../foot.jsp"></jsp:include>
			<!-- ----ҳ�Ž���---------- -->

		</div>
	</div>
</BODY>
</HTML>
