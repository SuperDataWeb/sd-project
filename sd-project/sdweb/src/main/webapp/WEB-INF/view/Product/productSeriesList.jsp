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
	<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
		<tr>
			<td height="30" valign="middle" style="padding-top: 3px;">
				������ǰ��λ�ã�<a href="index.do">��ҳ</a> > <a href="pageProduct.do">��Ʒ����</a> > <a href="pageProductBySeries.do?seriesId=${productSeries.id}">${productSeries.seriesName }</a>
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
				style="padding-top: 6px; padding-bottom: 8px;"> <img src="suda/templets/new/images/banner/12.jpg">
			</span></td>
		</tr>
	</table>
	<table width="100%" border="0" align="center" cellpadding="15"
		cellspacing="0">
		<tr>
			<td width="729" height="500" valign="top" class="hg">
               <c:forEach var="product" items="${pageProduct.datas }">
					<table width="100%" border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td width="150"><a href="product.do?productId=${product.id}" class='preview'>
							<img src='${product.img}'
									alt='[field:title/]' width='135' height='180' border='0' /></a></td>
							<td valign="top"><table width="100%" border="0"
									cellspacing="0" cellpadding="0">
									<tr>
										<td width="12%" height="25"><strong>��Ʒ���ƣ�</strong></td>
										<td><strong><a href="product.do?productId=${product.id}">${product.productName}</a></strong></td>
									</tr>
									<tr>
										<td height="25"><strong><font color="#006633">����۸�</font></strong></td>
										<td><font color="#FF0000">��${product.price}Ԫ/��</font>
											Ԫ&nbsp;&nbsp;&nbsp;&nbsp;<strong><font
												color="#006633">�û�����</font></strong><font color="#FF0000">${product.userNum}</font> <!--Ԫ&nbsp;&nbsp;&nbsp;&nbsp;<strong><font color="#006633">�����/�꣺</font></strong><font color="#FF0000">��</font> Ԫ--></td>
									</tr>
									<tr>
										<td height="25" valign="top" ><strong><font
												color="#006633">����ģ�飺</font></strong></td>
										<td class="hg"><a href="product.do?productId=${product.id}"><span
												class="jj1">${product.module}
											</span></a></td>
									</tr>
									<tr>
										<td height="75" colspan="2" valign="top" class="hg"><strong><font
												color="#006633">��Ʒ��飺</font></strong><a
											href="product.do?productId=${product.id}"><span
												class="jj">${product.description}����</span></a></td>
									</tr>
									<tr>
										<td colspan="2"><table width="100%" border="0"
												cellspacing="0" cellpadding="0">
												<tr>
													<td height="30">[<a href="pageProductDownload.do"
														target="_blank"><font color="#0066cc">��������</font></a>]&nbsp;&nbsp;&nbsp;&nbsp;[<a
														href="javascript:sdlc()"><font color="#0066cc"><strong>������ѯ</strong></font></a>]&nbsp;&nbsp;&nbsp;&nbsp;[<a
														href="../../plus/sd_service.php-sid=4.htm"
														target="_blank"><font color="#0066cc">��д��������</font></a>]
													</td>
													<td><strong><a
															href="product.do?productId=${product.id}"><font
																color="#0000FF">��ϸ&gt;&gt;</font></a></strong></td>
												</tr>
											</table></td>
									</tr>
								</table></td>
						</tr>
					</table>
					<table width="100%" border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td height="10"></td>
						</tr>
						<tr>
							<td height="15" class="mmm"></td>
						</tr>
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
				          <pg:pager url="pageProductBySeries.do"
				             items="${pageProduct.total }" maxPageItems="${pageSize }" maxIndexPages="10" 
				             export="currentPageNumber=pageNumber"> 
				             <pg:param name="seriesId" /> 
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
