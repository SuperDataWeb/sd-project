<%@ page language="java" pageEncoding="GBK"%>
<%@ include file="/WEB-INF/view/include/commonjslib.jsp"%>
<%--
message = request("message")
--%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0157)http://chat10.live800.com/live800/chatClient/chatbox.jsp -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>中小企业管理_速达软件(广州)直销中心-官方授权,专业服务！速达软件,速达3000,速达官网,速达软件官网,广州速达软件,速达5000,速达7000</title>
<meta name="keywords" content="">
<meta name="description" content="">
<link href="suda/templets/new/css/index.css" rel="stylesheet" type="text/css">
<link href="suda/templets/new/css/style.css" rel="stylesheet" type="text/css">
<link href="suda/templets/new/css/lanmu.css" type="text/css" rel="stylesheet">
<script src="suda/templets/new/js/menu.js" type="text/javascript"></script>
<script src="suda/templets/new/js/common.js" language="javascript"></script>
</head>
<BODY type="leaveMessage">
	<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
		<tr>
			<td height="30" valign="middle" style="padding-top: 3px;">
				▎您当前的位置：<a href="../../../../index.htm">首页</a> > <a href="pageProduct.do" >产品中心</a> > <a href="pageProductBySeries.do?seriesId=${product.productSeries.id}">${product.productSeries.seriesName }</a>
				>
			</td>
		</tr>
	</table>
	<table width="97%" border="0" align="center" cellpadding="0" cellspacing="0">
		<tr>
			<td height="1" bgcolor="#CCCCCC"></td>
		</tr>
	</table>
	<table width="100%" border="0" align="center" cellpadding="0"
		cellspacing="0">
		<tr>
			<td width="100%" align="center" style="padding-top: 6px;"><span
				style="padding-top: 6px; padding-bottom: 8px;"> <img
					src="suda/templets/new/images/banner/12.jpg">
			</span></td>
		</tr>
	</table>
	<table width="100%" border="0" cellpadding="12" cellspacing="0">
		<tr>
			<td valign="top">
				<table width="100%" border="0" cellspacing="0" cellpadding="0">

					<tr>
						<td width="195" height="250" rowspan="2" valign="top"><img
							src="${product.img}"
							alt="${product.productName}" width="180" height="230" vspace="5"
							border="0" /></td>
						<td height="180" valign="top">
							<table width="533" border="0"
									cellpadding="0" cellspacing="0">
									<tr>
										<td height="40" style="font-size: 16px;"><strong>${product.productName}</strong></td>
									</tr>
									<tr>
										<td height="20" valign="top"><strong><font
												color="#006633">软件价格：</font></strong><font color="#FF0000">￥${product.price}元/套</font>
											元&nbsp;&nbsp;&nbsp;<strong><font color="#006633">用户数：</font></strong><font
											color="#FF0000">${product.userNum}</font> <!--元&nbsp;&nbsp;&nbsp;<strong><font color="#006633">服务费/年：</font></strong><font color="#FF0000">￥</font> 元--></td>
									</tr>
									<tr>
										<td height="20" valign="top" class="hg"><strong><font
												color="#006633">功能模块：</font></strong>${product.module}</td>
									</tr>
									<tr>
										<td height="70" valign="top" class="hg"><font
											color="#006633"><strong>产品简介：</strong></font>${product.presentation}</td>
									</tr>
	
								</table>
							</td>
					</tr>
					<tr>
						<td height="50" valign="top" style="padding-top: 8px"><a
							href="../../../../plus/sd_service.php-sid=4.htm" target="_blank"><img
								src="suda/templets/new/images/online_01.jpg"
								alt="填写速达V3+.NET服装管理申购表" width="150" height="38" border="0"></a>
							<a target="_blank"
							href="javascript:if(confirm('http://wpa.qq.com/msgrd?v=3&uin=1601331518&site=qq&menu=yes'))window.location='http://wpa.qq.com/msgrd?v=3&uin=1601331518&site=qq&menu=yes'"><img
								src="suda/templets/new/images/online_02.jpg"
								alt="在线咨询${product.productName}" width="150" height="38"
								border="0"></a> <a href="pageProductDownload.do"
							target="_blank"><img
								src="suda/templets/new/images/online_03.jpg" width="150"
								height="38" border="0"></a></td>
					</tr>
				</table>
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td>
							<table width="100%" border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td height="30" valign="middle" bgcolor="#EAEAEA"><img
										src="suda/templets/new/images/dg.jpg" width="11" height="11" />
										<font color="#006600"><STRONG>功能模块详细介绍</STRONG></font></td>
								</tr>
								<tr>
									<td height="2" bgcolor="#1E9039"></td>
								</tr>
							</table>
							<jsp:include page="${product.detailUrl}"/>
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
</BODY>
</HTML>
