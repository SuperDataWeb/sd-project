<%@ page language="java" pageEncoding="GBK"%>
<%@ include file="/WEB-INF/view/include/commonjslib.jsp" %>
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
<script src="suda/include/js/jquery/jquery.js" type="text/javascript" ></script>
<script src="suda/templets/new/js/menu.js" type="text/javascript"></script>
<script language="javascript" src="suda/templets/new/js/common.js"></script>
</head>
<BODY type="leaveMessage">
	<table width="100%" border="0" align="center" cellpadding="0"
		cellspacing="0">
		<tr>
			<td height="30" valign="middle" style="padding-top: 3px;">
				������ǰ��λ�ã�<a href="index.do">��ҳ</a> > <a href="newsEditList.do">֪ͨ����ά��</a> >
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
				style="padding-top: 6px; padding-bottom: 8px;"> <img src="suda/templets/new/images/banner/12.jpg">
			</span></td>
		</tr>
	</table>
	<table class="news1" width="100%" border="0" align="center" cellpadding="15"
		cellspacing="0">
		<tr>
			<td>
				<span style="color:#00D5FF;"><a href="newsEditor.do">��������</a></span>
			</td>
		</tr>
		<tr>
			<td width="729" height="500" valign="top" class="hg">
               <c:forEach var="news" items="${pageNews.datas }">
					<table  width="100%" border="0" cellspacing="0" cellpadding="0">
						<tbody><tr>
		                    <td class="news" height="29" width="15" align="left"><img src="suda/templets/new/images/li_new.gif" height="14" width="12"></td>
		                    <td class="news" width="70%"> <a href="#" title="${news.newsTitle}">${news.newsTitle}</a></td>
		                    <td class="news" width="100" align="right">${news.fullDateStr} </td>
		                    <td class="news"> <a href="newsEditor.do?newsId=${news.id}"> �༭ </a><a onclick="deleteNews(${news.id})" href="#"> ɾ�� </a></td>
		                  </tr>
		                </tbody>
					</table>
				</c:forEach>
			</td>
		</tr>
		<tr>
			<td height="20" align="center" valign="middle" class="hg">
				<div class="dede_pages">
					<!-- 
					items:�ܼ�¼����pager��ǩ���Ǹ������ֵ�������ҳ������ 
                    maxPageItems:ÿҳ��ʾ��������Ĭ��Ϊ10 
                    maxIndexPages:��ѭ�����ҳ���ʱ�����������ٸ�ҳ�룬Ĭ����10  -->
				          <pg:pager url="newsList.do"
				             items="${pageNews.total }" maxPageItems="${pageSize }" maxIndexPages="10" 
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

<script language="javascript">
	function deleteNews(newsId) {
		if (confirm("ȷ��Ҫɾ���ù��棿")){
			$.post("newsDelete.do?newsId=" + newsId, function(data) {
				if (data) {
					alert("ɾ���ɹ���");
					location.reload();
				} else {
					alert("����ʧ�ܣ�");
				}
			});
		}
	}
</script>