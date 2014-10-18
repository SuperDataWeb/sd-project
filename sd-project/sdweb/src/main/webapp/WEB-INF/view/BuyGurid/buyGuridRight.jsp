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
	<table width="100%" align="center" border="0" cellpadding="0"
		cellspacing="0">
		<tbody>
			<tr>
				<td style="padding-top: 3px;" height="30" valign="middle">
					▎您当前的位置：<a href="http://www.buyerp.cn/suda/">首页</a> &gt; <a
					href="buyGurid.do">购买指引</a> &gt; <a
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
									<!--内容调用-->
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
													<td rowspan="2" height="150" valign="top" width="330"><strong>《<a
															href="product.do?productId=${product.id}">${product.productName}</a>》
													</strong> ${product.presentation}<br>
														<span style="line-height: 25px"> <strong><a
																href="product.do?productId=${product.id}">${product.productName}</a> 主要功能模块</strong>
													</span> <br>
														${product.module} <br>
														&nbsp;</td>
													<td rowspan="2" width="140" align="center"><a
														href="product.do?productId=${product.id}"
														title="${product.productName}"><img alt="${product.productName}"
															src="<%= request.getContextPath()%>${product.img}"
															height="180" width="138" border="0"></a></td>
													<td height="150" valign="top"><strong><a
															href="product.do?productId=${product.id}">${product.productName}</a>特色功能</strong><br>
														<p>
															● 导航图操作界面，易学易用<br> ● 集进销存、POS、财务、CRM为一体<br> ●
															日常经营管理，协调业务流转<br> ● 互联网/局域网多用户、多仓库远程应用<br> ●
															数据实时同步管理和移动办公，安全稳定
														</p> <br> <span style="line-height: 35px"> <strong><font
																color="#006633">软件价格：</font></strong><font color="#FF0000">￥${product.price}元/套</font>
															元
													</span> <br> [<a href="/suda/plus/sd_service.php?sid=4"><font
															color="#006600">我要购买</font></a>] &nbsp;[<a
														href="javascript:if(confirm('http://wpa.qq.com/msgrd?v=3&amp;uin={dede:global.nsd_qq/}&amp;site=qq&amp;menu=yes'))window.location='http://wpa.qq.com/msgrd?v=3&amp;uin={dede:global.nsd_qq/}&amp;site=qq&amp;menu=yes'"><font
															color="#006600">我要咨询</font></a>] &nbsp;[<a
														href="/suda/plus/sd_service.php?sid=3"><font
															color="#006600">我要试用</font></a>]</td>
												</tr>
												<tr>
													<td height="20" valign="bottom" align="right"><a
														href="product.do?productId=${product.id}"><font
															color="#0000ff">详细了解&gt;&gt;</font></a></td>
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
										<strong>速达软件（广州）销售服务中心</strong><br>
										地址：广州市番禺区大石588号金怡商业大厦301室<br> 销售热线：400-034-3668<br>
										服务热线：020-85279086<br> 维护专线：020-85279086<br> VIP
										专线：18620607677 18127974810
									</p>
									<table width="300" border="0" cellpadding="0" cellspacing="0">
										<tbody>
											<tr>
												<td height="22" width="51"><a
													href="tencent://message/?uin=1601331518&amp;Site=速达软件咨询&amp;Menu=yes"><img
														src="suda/templets/new/images/pa.gif" style="border: 0"
														height="16" width="51"></a></td>
												<td valign="bottom" width="80">：<a
													href="tencent://message/?uin=1601331518&amp;Site=速达软件咨询&amp;Menu=yes">1601331518</a></td>
												<td width="51"><a
													href="tencent://message/?uin=4000343668&amp;Site=速达软件咨询&amp;Menu=yes"><img
														src="suda/templets/new/images/pa.gif" style="border: 0"
														height="16" width="51"></a></td>
												<td valign="bottom">：<a
													href="tencent://message/?uin=4000343668&amp;Site=速达软件咨询&amp;Menu=yes">4000343668</a></td>
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
