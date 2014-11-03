<%@ page language="java" pageEncoding="GBK"%>
<%@ include file="/WEB-INF/view/include/commonjslib.jsp" %>
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
	<table width="100%" border="0" align="center" cellpadding="0"
		cellspacing="0">
		<tr>
			<td height="30" valign="middle" style="padding-top: 3px;">
				▎您当前的位置：<a href="index.do">首页</a> > <a
				href="../index.htm">下载中心</a> > 
			</td>
		</tr>
	</table>
	<table width="97%" border="0" align="center" cellpadding="0"
		cellspacing="0">
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
	<table width="100%" border="0" align="center" cellpadding="11"
		cellspacing="0">
		<tr>
			<td width="729" height="500" valign="top" class="hg"><table
					width="100%" border="0" cellpadding="0" cellspacing="1"
					bgcolor="#CCCCCC">
					<tr>
						<td><table width="100%" border="0" cellpadding="0"
								cellspacing="2" bgcolor="#FFFFFF">
								<tr>
									<td width="90" height="25" align="center" bgcolor="#DEF1E1"><strong><font
											color="#006600">产品系列</font></strong></td>
									<td bgcolor="#F3FAF4">&nbsp;
										<c:forEach var="series" items="${allSeries}">
										   <a href="pageProductDownloadBySeries.do?seriesId=${series.id}">${series.seriesName}</a>
										</c:forEach>
									</td>
								</tr>
							</table></td>
					</tr>
				</table>
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td height="8"></td>
					</tr>
				</table>

				<form name="formsearch searchform"
					action="这里会跳">
					<input type="hidden" name="searchtype" value="title" />
					<table width="100%" border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td height="36" align="center" valign="middle"
								background="suda/templets/new/images/s_bg.gif"><font
								color="#FFFFFF"><strong> 关键字： <input
										name="keyword" type="text"> &nbsp;&nbsp; 
								<input type="submit" id='sub' name="Submit"
										value=" 搜 索 " />
								</strong></font></td>
						</tr>
					</table>
				</form>
				<table width="100%" border="0" cellpadding="0" cellspacing="0"
					style="border-bottom-style: solid; border-bottom-color: #CCCCCC; border-bottom-width: 1px">
					<tr>
						<td height="6"></td>
					</tr>
				</table> 
				<c:forEach var="productDownload" items="${pageProductDownload.datas }">
					<table width="100%" border="0" cellpadding="0" cellspacing="1"
						bgcolor="#D9DCC7">
						<tr>
							<td width="110" rowspan="3" align="center" valign="middle"
								bgcolor="#FFFFFF"
								style="border-bottom-style: double; border-bottom-width: 1px; border-bottom-color: #999999"><img
								src="suda/uploads/allimg/111213/2-1112131550360-L.jpg"
								alt="<strong><font color='#FF0000'>${productDownload.name }</font></strong>  "
								width="102" height="82"></td>
							<td height="25" bgcolor="#F3FAF4"><a
								href="#" target="_blank"><strong><strong><font
											color='#FF0000'>${productDownload.name }</font></strong></strong> </a></td>
						</tr>
						<tr>
							<td height="50" valign="top" bgcolor="#FFFFFF"
								style="padding-top: 6px">${productDownload.name }</td>
						</tr>
						<tr>
							<td height="25" align="right" bgcolor="#FFFFFF"
								style="border-bottom-style: double; border-bottom-width: 1px; border-bottom-color: #999999"><font
								color="#666666">下载:${productDownload.downloads } 次 版本：${productDownload.version } 发布日期：${productDownload.releaseDate }</font> 
								<!-- <strong><a href="download.do?productDownloadId=${productDownload.id }" target="_blank">立即下载</a></strong> -->&nbsp;</td>
						</tr>
					</table>
				</c:forEach>
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td height="1" bgcolor="#CCCCCC"></td>
					</tr>
				</table></td>
		</tr>
		<tr>
			<td height="20" align="center" valign="middle" class="hg">
				<div class="dede_pages">
					<!-- 
					items:总记录数，pager标签正是根据这个值来计算分页参数的 
                    maxPageItems:每页显示的行数，默认为10 
                    maxIndexPages:在循环输出页码的时候，最大输出多少个页码，默认是10  -->
					<pg:pager url="pageProductDownload.do" items="${pageProductDownload.total }"
						maxPageItems="${pageSize }" maxIndexPages="10"
						export="currentPageNumber=pageNumber">
						<!-- 首页 -->
						<pg:first>
							<!-- 生成链接 -->
							<a href="${pageUrl }">首页</a>

						</pg:first>
						<pg:prev>
							<a href="${pageUrl }">前一页</a>
						</pg:prev>
						<pg:pages>
							<c:choose>
								<c:when test="${currentPageNumber eq pageNumber }">
									<strong><font color="red">${pageNumber }</font></strong>
								</c:when>
								<c:otherwise>
									<a href="${pageUrl }">${pageNumber }</a>
								</c:otherwise>
							</c:choose>
						</pg:pages>
						<pg:next>
							<a href="${pageUrl }">后一页</a>
						</pg:next>
						<pg:last>
							<a href="${pageUrl }">尾页</a>
						</pg:last>
					</pg:pager>
				</div>
			</td>
		</tr>
	</table>
	<!-- /right -->
</BODY>
</HTML>
