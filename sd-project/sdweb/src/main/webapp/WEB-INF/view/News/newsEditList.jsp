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
<script src="suda/include/js/jquery/jquery.js" type="text/javascript" ></script>
<script src="suda/templets/new/js/menu.js" type="text/javascript"></script>
<script language="javascript" src="suda/templets/new/js/common.js"></script>
</head>
<BODY type="leaveMessage">
	<table width="100%" border="0" align="center" cellpadding="0"
		cellspacing="0">
		<tr>
			<td height="30" valign="middle" style="padding-top: 3px;">
				▎您当前的位置：<a href="index.do">首页</a> > <a href="newsEditList.do">通知公告维护</a> >
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
				<span style="color:#00D5FF;"><a href="newsEditor.do">新增公告</a></span>
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
		                    <td class="news"> <a href="newsEditor.do?newsId=${news.id}"> 编辑 </a><a onclick="deleteNews(${news.id})" href="#"> 删除 </a></td>
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
					items:总记录数，pager标签正是根据这个值来计算分页参数的 
                    maxPageItems:每页显示的行数，默认为10 
                    maxIndexPages:在循环输出页码的时候，最大输出多少个页码，默认是10  -->
				          <pg:pager url="newsList.do"
				             items="${pageNews.total }" maxPageItems="${pageSize }" maxIndexPages="10" 
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

<script language="javascript">
	function deleteNews(newsId) {
		if (confirm("确定要删除该公告？")){
			$.post("newsDelete.do?newsId=" + newsId, function(data) {
				if (data) {
					alert("删除成功！");
					location.reload();
				} else {
					alert("操作失败！");
				}
			});
		}
	}
</script>