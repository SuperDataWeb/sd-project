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
<title>��С��ҵ����_�ٴ����(����)ֱ������-�ٷ���Ȩ,רҵ�����ٴ����,�ٴ�3000,�ٴ����,�ٴ��������,�����ٴ����,�ٴ�5000,�ٴ�7000</title>
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
				������ǰ��λ�ã�<a href="index.do">��ҳ</a> > <a
				href="../index.htm">��������</a> > 
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
											color="#006600">��Ʒϵ��</font></strong></td>
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
					action="�������">
					<input type="hidden" name="searchtype" value="title" />
					<table width="100%" border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td height="36" align="center" valign="middle"
								background="suda/templets/new/images/s_bg.gif"><font
								color="#FFFFFF"><strong> �ؼ��֣� <input
										name="keyword" type="text"> &nbsp;&nbsp; 
								<input type="submit" id='sub' name="Submit"
										value=" �� �� " />
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
								color="#666666">����:${productDownload.downloads } �� �汾��${productDownload.version } �������ڣ�${productDownload.releaseDate }</font> 
								<!-- <strong><a href="download.do?productDownloadId=${productDownload.id }" target="_blank">��������</a></strong> -->&nbsp;</td>
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
					items:�ܼ�¼����pager��ǩ���Ǹ������ֵ�������ҳ������ 
                    maxPageItems:ÿҳ��ʾ��������Ĭ��Ϊ10 
                    maxIndexPages:��ѭ�����ҳ���ʱ�����������ٸ�ҳ�룬Ĭ����10  -->
					<pg:pager url="pageProductDownload.do" items="${pageProductDownload.total }"
						maxPageItems="${pageSize }" maxIndexPages="10"
						export="currentPageNumber=pageNumber">
						<!-- ��ҳ -->
						<pg:first>
							<!-- �������� -->
							<a href="${pageUrl }">��ҳ</a>

						</pg:first>
						<pg:prev>
							<a href="${pageUrl }">ǰһҳ</a>
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
							<a href="${pageUrl }">��һҳ</a>
						</pg:next>
						<pg:last>
							<a href="${pageUrl }">βҳ</a>
						</pg:last>
					</pg:pager>
				</div>
			</td>
		</tr>
	</table>
	<!-- /right -->
</BODY>
</HTML>
