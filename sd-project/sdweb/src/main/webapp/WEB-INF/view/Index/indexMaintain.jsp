<%@ page language="java" pageEncoding="GBK"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>产品中心_速达软件(广州)直销中心-官方授权,专业服务！速达软件,速达3000,速达官网,速达软件官网,广州速达软件,速达5000,速达7000</title>
<meta name="keywords" content="">
<meta name="description" content="">
<link href="suda/templets/new/css/index.css" rel="stylesheet" type="text/css">
<link href="suda/templets/new/css/style.css" rel="stylesheet" type="text/css">
<link href="suda/templets/new/css/lanmu.css" type="text/css" rel="stylesheet">
<script src="suda/templets/new/js/menu.js" type="text/javascript"></script>
<script src="suda/templets/new/js/common.js" language="javascript"></script>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/jquery-1.3.2.min.js"></SCRIPT>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/jquery-Method.js"></SCRIPT>

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
								<%--
								<%@include file="../News/newsEditList.jsp" %>
								 --%>
								<jsp:include page="../News/newsEditList.jsp"></jsp:include>
							</td>
						</tr>
					</tbody>
				</table>
		
			<!-- ----滚动图片开始---------- -->
			<!-- ----页脚结束---------- -->

		</div>
	</div>
</BODY>
</HTML>
