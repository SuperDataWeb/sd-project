<%@ page language="java" pageEncoding="GBK"%>
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
<link href="suda/templets/new/css/index.css" rel="stylesheet"
	type="text/css" />
<link href="suda/templets/new/css/style.css" rel="stylesheet"
	type="text/css" />
<link href="suda/templets/new/css/lanmu.css" type="text/css"
	rel="stylesheet" />
<link href="suda/templets/new/style/layout.css" rel="stylesheet"
	type="text/css" />
<script src="suda/templets/new/js/menu.js" type="text/javascript"></script>
<script src="suda/templets/new/js/common.js" type="text/javascript"></script>
</head>
<BODY type="leaveMessage">
					  <table width="100%" border="0"
							cellpadding="0" cellspacing="0"
							background="suda/templets/new/images/ind_ti_bg.jpg">
							<tr>
								<td width="140"><a href=""><img
										src="suda/templets/new/images/ind_xwgg.jpg" width="143"
										height="33" border="0" /></a></td>
								<td align="right">&nbsp;</td>
								<td width="15" align="right"><a href=""><img
										src="suda/templets/new/images/ind_more.jpg" alt="速达"
										width="57" height="33" style="border: 0" /></a></td>
							</tr>
						</table>
						<table width="100%" border="0" cellpadding="0" cellspacing="0"
							class="bk">
							<tr>
								<td height="145" valign="top" style="padding-top: 8px">
									<!--调用新闻公告-->
									<table width="100%" border="0" cellspacing="0" cellpadding="0">
									   <c:forEach var="item" items="${topList}">
										<tr>
											<td width="20" height="23" align="right"><img
												src="suda/templets/new/images/li.gif" width="11"
												height="13" /></td>
											<td>&nbsp;[<a
												href="/suda/html/xinwenzhongxin/tongzhigonggao/20140723/4351.html">${item.newsTitle}</a>]<a
												title="速达财务软件  全面支持"
												href="/suda/html/xinwenzhongxin/tongzhigonggao/20140723/4351.html">${item.newsAuthor}</a></td>
											<td width="68">${item.fullDateStr}</td>
										</tr>
									   </c:forEach>
									</table>
								</td>
							</tr>
						</table>
</BODY>
</HTML>
