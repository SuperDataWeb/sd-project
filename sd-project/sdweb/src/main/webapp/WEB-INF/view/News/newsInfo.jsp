<%@ page language="java" pageEncoding="GBK"%>
<%@ include file="/WEB-INF/view/include/commonjslib.jsp" %>
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
<script language="javascript" src="suda/templets/new/js/common.js"></script>
</head>
<BODY type="leaveMessage">
	<table width="100%" border="0" align="center" cellpadding="0"
		cellspacing="0">
		<tr>
			<td height="30" valign="middle" style="padding-top: 3px;">
				▎您当前的位置：<a href="index.do">首页</a> > <a href="newsList.do">通知公告</a> >
			</td>
		</tr>
	</table>
	<table width="97%" border="0" align="center" cellpadding="0"
		cellspacing="0">
		<tr>
			<td height="1" bgcolor="#CCCCCC"></td>
		</tr>
	</table>
	<!-- 
	<table width="100%" border="0" align="center" cellpadding="0"
		cellspacing="0">
		<tr>
			<td width="100%" align="center" style="padding-top: 6px;"><span
				style="padding-top: 6px; padding-bottom: 8px;"> <img src="suda/templets/new/images/banner/12.jpg">
			</span></td>
		</tr>
	</table>
	 -->
	<table width="100%" border="0" align="center" cellpadding="15"
		cellspacing="0">
		<tr>
			<td width="729" height="500" valign="top" class="hg">
					<table width="100%" border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td height="50" align="center">
								<span class="title">${news.newsTitle}</span>
							</td>
						</tr>
					</table>
					<table width="100%" border="0" cellspacing="0" cellpadding="0">
		            	<tbody><tr>
		                  <td height="26" align="center" bgcolor="#E7F1E8">作者：${news.newsAuthor}&nbsp; &nbsp;来源：广州速达软件 &nbsp; &nbsp;时间：${news.fullDateStr}&nbsp; &nbsp;阅读：231 次</td>
		                </tr></tbody>
		            </table>
		            <table width="100%" border="0" cellspacing="0" cellpadding="0">
			            <tbody><tr>
                  			<td height="10">&nbsp;</td>
                		</tr>
                		<tr>
                  			<td><!--内容调用-->
                    		<p class="hg"></p>
                    		<input id="hidebody" name="hidebody" type="hidden" value="${news.newsContent}" />
                    		<div id="mainbody">
                    		</div>
                    		<!-- 
                    		${news.newsContent}
                    		 -->
                    		<br><br>     
							<%@include file="../../../share.jsp" %>
							</td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
	</table>
	<!-- /right -->
</BODY>
</HTML>

<script language="javascript">

	$(document).ready(function(){
		$("#mainbody").html($("#hidebody").val());
	});
</script>

