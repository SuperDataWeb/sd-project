<%@ page language="java" pageEncoding="GBK"%>
<%@ include file="/WEB-INF/view/include/commonjslib.jsp" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<title>速达软件(广州)直销中心-官方授权,专业服务！速达软件,速达3000,速达官网,速达软件官网,广州速达软件,速达5000,速达7000</title>
<meta name="description" content="广州速达软件销售服务中心欢迎您！速达软件多年成功实施经验、完善的售后服务体系，为您提供专业企业管理软件、ERP系统解决方案！咨询：400-082-8868" />
<meta name="keywords" content="广州速达软件,速达官网,速达财务软件,速达软件官网,速达3000,速达3000单机版,速达5000 " />
<link href="suda/templets/new/css/index.css" rel="stylesheet" type="text/css" />
<link href="suda/templets/new/css/style.css" rel="stylesheet" type="text/css" />
<link href="suda/templets/new/css/lanmu.css" type="text/css" rel="stylesheet" />
<script src="suda/templets/new/js/menu.js" type="text/javascript"></script>
<SCRIPT src="suda/templets/new/js/common.js" type="text/javascript"></SCRIPT>
</head>
<body>
	<div align="center">
		<div style="background-color: #FFFFFF; width: 984px;">
			<!-- ----页头开始---------- -->
			<%@include file="../../../top.jsp"%>
			<!-- ----页头结束---------- -->
			<table width="980" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
				<tr>
					<td width="610" valign="top">
						<!--flash模块开始--> 
						<%@include file="indexFlashModule.jsp"%>
						<!--flash模块结束-->
					</td>
					<td width="8">&nbsp;</td>
					<td width="361" valign="top">
						<!--新闻top开始--> 
						<%@include file="indexNews.jsp"%>
						<!--新闻top结束-->
					</td>
				</tr>
			</table>
			<table width="980" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
				<tr>
					<td height="8"></td>
				</tr>
			</table>
			<table width="980" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
				<tr>
					<td width="272" align="center" valign="middle" bgcolor="#FFFFFF"
						class="bgwaikuang_4">
						<!--速达快速标签开始--> 
						<%@include file="indexQuickTabs.jsp"%>
						<!--速达快速标签介绍-->
					</td>
					<td width="8">&nbsp;</td>
					<td width="698" valign="top">
						<!--速达产品选项卡开始--> 
						<%@include file="indexSeriesProducts.jsp"%>
						<!--速达产品选项卡结束-->
					</td>
				</tr>
			</table>
			<table width="980" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
				<tr>
					<td height="8"></td>
				</tr>
			</table>
			<table width="980" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
				<tr>
					<td width="274" valign="top">
						<!--解决方案开始--> 
						<%@include file="indexSolutions.jsp"%>
						<!--解决方案结束-->
					</td>
					<td width="8">&nbsp;</td>
					<td width="698" valign="top">
						<!--速达介绍开始--> 
						<%@include file="indexIntroduce.jsp"%>
						<!--速达介绍结束-->
					</td>
				</tr>
			</table>
			<table width="980" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
				<tr>
					<td height="3"></td>
				</tr>
			</table>
			<table width="980" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
				<tr>
					<td width="274" valign="top">
						<!--常见问题开始--> 
						<%@include file="indexProblem.jsp"%>
						<!--常见问题结束-->
					</td>
					<td width="8">&nbsp;</td>
					<td width="698" valign="top">
						<!--速达新闻样例开始--> 
						<%@include file="indexNewsExample.jsp"%>
						<!--速达新闻样例结束-->
					</td>
				</tr>
			</table>
			<table width="980" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
				<tr>
					<td height="7"></td>
				</tr>
			</table>

			<!-- ----滚动图片开始---------- -->
			<%@include file="indexRollingProducts.jsp"%>
			<!-- ----滚动图片结束---------- -->

			<!-- ----页脚开始---------- -->
			<%@include file="../../../foot.jsp"%>
			<!-- ----页脚结束---------- -->

		</div>
	</div>
</body>
</html>