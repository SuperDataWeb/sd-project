<%@ page language="java" pageEncoding="GBK"%>
<%--
message = request("message")
--%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0157)http://chat10.live800.com/live800/chatClient/chatbox.jsp -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<head>
<%@ include file="/WEB-INF/view/include/commonjslib.jsp" %>
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
	<table width="100%" align="center" border="0" cellpadding="0"
		cellspacing="0">
		<tbody>
			<tr>
				<td style="padding-top: 3px;" height="30" valign="middle">
					������ǰ��λ�ã�<a href="http://www.buyerp.cn/suda/">��ҳ</a> &gt; <a
					href="buyGurid.do">����ָ��</a> &gt; <a
					href="buyGurid.do?productTypeId=${productType.id }">${productType.typeName }</a> &gt;
				</td>
			</tr>
		</tbody>
	</table>
	<table width="97%" align="center" border="0" cellpadding="0"
		cellspacing="0">
		<tbody>
			<tr>
				<td height="1" bgcolor="#CCCCCC"></td>
			</tr>
		</tbody>
	</table>
	<table width="100%" align="center" border="0" cellpadding="15" cellspacing="0">
		<tbody>
			<tr>
				<td class="hg" height="174" valign="top" width="729">
					<table width="100%" border="0" cellpadding="0" cellspacing="0">
						<tbody>
							<tr>
								<td>
									<!--���ݵ���-->
									<p class="hg"></p>
									<table width="100%" border="0" cellpadding="0" cellspacing="0">
										<tbody>
											<tr>
												<td height="26" valign="middle"><img alt=""
													src="suda/templets/new/images/li_x.gif" height="17"
													width="17"><strong><font
														style="font-size: 16px" color="#006600">&nbsp;${productType.typeName }
													</font></strong></td>
											</tr>
											<tr>
												<td height="5" bgcolor="#cccccc"></td>
											</tr>
											<tr>
												<td height="12"></td>
											</tr>
										</tbody>
									</table>
									<c:forEach var="product" items="${productType.products}">
										<table width="100%" border="0" cellpadding="0" cellspacing="0">
											<tbody>
												<tr>
													<td rowspan="2" height="150" valign="top" width="330"><strong>��<a
															href="product.do?productId=${product.id}">${product.productName}</a>��
													</strong> ${product.presentation}<br>
														<span style="line-height: 25px"> <strong><a
																href="product.do?productId=${product.id}">${product.productName}</a> ��Ҫ����ģ��</strong>
													</span> <br>
														${product.module} <br>
														&nbsp;</td>
													<td rowspan="2" width="140" align="center"><a
														href="product.do?productId=${product.id}"
														title="${product.productName}"><img alt="${product.productName}"
															src="<%= request.getContextPath()%>${product.img}"
															height="180" width="138" border="0"></a></td>
													<td height="150" valign="top"><strong><a
															href="product.do?productId=${product.id}">${product.productName}</a>��ɫ����</strong><br>
														<p>
															�� ����ͼ�������棬��ѧ����<br> �� �������桢POS������CRMΪһ��<br> ��
															�ճ���Ӫ����Э��ҵ����ת<br> �� ������/���������û�����ֿ�Զ��Ӧ��<br> ��
															����ʵʱͬ��������ƶ��칫����ȫ�ȶ�
														</p> <br> <span style="line-height: 35px"> <strong><font
																color="#006633">����۸�</font></strong><font color="#FF0000">��${product.price}Ԫ/��</font>
															Ԫ
													</span> <br> [<a href="/suda/plus/sd_service.php?sid=4"><font
															color="#006600">��Ҫ����</font></a>] &nbsp;[<a
														href="javascript:if(confirm('http://wpa.qq.com/msgrd?v=3&amp;uin={dede:global.nsd_qq/}&amp;site=qq&amp;menu=yes'))window.location='http://wpa.qq.com/msgrd?v=3&amp;uin={dede:global.nsd_qq/}&amp;site=qq&amp;menu=yes'"><font
															color="#006600">��Ҫ��ѯ</font></a>] &nbsp;[<a
														href="/suda/plus/sd_service.php?sid=3"><font
															color="#006600">��Ҫ����</font></a>]</td>
												</tr>
												<tr>
													<td height="20" valign="bottom" align="right"><a
														href="product.do?productId=${product.id}"><font
															color="#0000ff">��ϸ�˽�&gt;&gt;</font></a></td>
												</tr>
											</tbody>
										</table>
										<table width="100%" border="0" cellpadding="0" cellspacing="0">
											<tbody>
												<tr>
													<td height="5"></td>
												</tr>
												<tr>
													<td height="5" bgcolor="#cccccc"></td>
												</tr>
												<tr>
													<td height="12"></td>
												</tr>
											</tbody>
										</table>
									</c:forEach>
									<p></p>
									<p class="hg">
										<strong>�ٴ���������ݣ����۷�������</strong><br>
										��ַ�������з�خ����ʯ588�Ž�����ҵ����301��<br> �������ߣ�400-034-3668<br>
										�������ߣ�020-85279086<br> ά��ר�ߣ�020-85279086<br> VIP
										ר�ߣ�18620607677 18127974810
									</p>
									<table width="300" border="0" cellpadding="0" cellspacing="0">
										<tbody>
											<tr>
												<td height="22" width="51"><a
													href="tencent://message/?uin=1601331518&amp;Site=�ٴ������ѯ&amp;Menu=yes"><img
														src="suda/templets/new/images/pa.gif" style="border: 0"
														height="16" width="51"></a></td>
												<td valign="bottom" width="80">��<a
													href="tencent://message/?uin=1601331518&amp;Site=�ٴ������ѯ&amp;Menu=yes">1601331518</a></td>
												<td width="51"><a
													href="tencent://message/?uin=4000343668&amp;Site=�ٴ������ѯ&amp;Menu=yes"><img
														src="suda/templets/new/images/pa.gif" style="border: 0"
														height="16" width="51"></a></td>
												<td valign="bottom">��<a
													href="tencent://message/?uin=4000343668&amp;Site=�ٴ������ѯ&amp;Menu=yes">4000343668</a></td>
											</tr>
										</tbody>
									</table>
									<p></p>
									<p class="pageLink" align="center"></p>
								</td>
							</tr>
						</tbody>
					</table>
				</td>
			</tr>
		</tbody>
	</table>
	<!-- /right -->
</BODY>
</HTML>
