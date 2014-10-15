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
<script src="http://lxbjs.baidu.com/lxb.js?sid=1272542" async="" charset="utf-8" type="text/javascript"></script>
<script	src="http://qiao.baidu.com/site/886/4e9275315db365e8bfde1fe0e12128f9/b.js" async="" charset="utf-8" type="text/javascript"></script>
<script src="suda/templets/new/js/menu.js" type="text/javascript"></script>
<script language="javascript" src="suda/templets/new/js/common.js"></script>
<script src="http://qiao.baidu.com/v3/asset/js/bw.js?v=20140515" charset="UTF-8" type="text/javascript"></script>
<link charset="utf-8" type="text/css" href="http://lxbjs.baidu.com/float/asset/1001.css" rel="stylesheet">
<link href="http://qiao.baidu.com/v3/asset/css/m-front-icon.css?v=20140626"	type="text/css" rel="stylesheet">
<script charset="UTF-8"	src="http://r.qiao.baidu.com/Enter.php?callback=BDBridge.rcvbase.__handleEnter&amp;siteid=1272542&amp;bid=&amp;referrer=&amp;word=&amp;coding=&amp;bdclkid=&amp;title=%E4%B8%AD%E5%B0%8F%E4%BC%81%E4%B8%9A%E7%AE%A1%E7%90%86_%E9%80%9F%E8%BE%BE%E8%BD%AF%E4%BB%B6(%E5%B9%BF%E5%B7%9E)%E7%9B%B4%E9%94%80%E4%B8%AD%E5%BF%83-%E5%AE%98%E6%96%B9%E6%8E%88%E6%9D%83%2C%E4%B8%93%E4%B8%9A%E6%9C%8D%E5%8A%A1%EF%BC%81%E9%80%9F%E8%BE%BE%E8%BD%AF%E4%BB%B6%2C%E9%80%9F%E8%BE%BE3000%2C%E9%80%9F%E8%BE%BE%E5%AE%98%E7%BD%91%2C%E9%80%9F%E8%BE%BE%E8%BD%AF%E4%BB%B6%E5%AE%98%E7%BD%91%2C%E5%B9%BF%E5%B7%9E%E9%80%9F%E8%BE%BE%E8%BD%AF%E4%BB%B6%2C%E9%80%9F%E8%BE%BE5000%2C%E9%80%9F%E8%BE%BE7000&amp;lv=0&amp;lc=0&amp;ls=&amp;lvp=0&amp;vis_type=3&amp;ftime=0&amp;fs=&amp;ltime=0&amp;lang=zh-CN&amp;rsl=1920*1080&amp;tz=UTC%2B9%3A0&amp;cbit=24&amp;t=1412950588703"
	id="BDBridgeSendData" language="javascript" type="text/javascript"></script>
<link href="http://qiao.baidu.com/v3/asset/css/m-front-mess.css?v=20130723"	type="text/css" rel="stylesheet">
<link href="http://qiao.baidu.com/v3/asset/css/m-front-invite.css?v=20130705" type="text/css" rel="stylesheet">
<style>
@import "http://qiao.baidu.com/v3/asset/css/m-webim-lite.css?v=20130705"
	;
</style>
<script charset="UTF-8"
	src="http://r.qiao.baidu.com/Refresh.php?callback=BDBridge.rcvbase.__handleRefresh&amp;bid=4ea016ca5ce9420ac90e8dbc&amp;siteid=1272542&amp;t=1412950621171"
	id="BDBridgeReport" language="javascript" type="text/javascript"></script>
</head>
<BODY type="leaveMessage">
	<table width="100%" border="0" align="center" cellpadding="0"
		cellspacing="0">
		<tr>
			<td height="30" valign="middle" style="padding-top: 3px;">
				▎您当前的位置：<a href="../../index.htm">首页</a> > <a href="index.htm">通知公告</a> >
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
	<table width="100%" border="0" align="center" cellpadding="15"
		cellspacing="0">
		<tr>
			<td width="729" height="500" valign="top" class="hg">
               <c:forEach var="product" items="${pageProduct.datas }">
					<table width="100%" border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td width="150"><a href="product.do?productId=${product.id}" class='preview'>
							<img src='<%= request.getContextPath()%>${product.img}'
									alt='[field:title/]' width='135' height='180' border='0' /></a></td>
							<td valign="top"><table width="100%" border="0"
									cellspacing="0" cellpadding="0">
									<tr>
										<td width="12%" height="25"><strong>产品名称：</strong></td>
										<td><strong><a href="product.do?productId=${product.id}">${product.productName}</a></strong></td>
									</tr>
									<tr>
										<td height="25"><strong><font color="#006633">软件价格：</font></strong></td>
										<td><font color="#FF0000">￥3580元/套</font>
											元&nbsp;&nbsp;&nbsp;&nbsp;<strong><font
												color="#006633">用户数：</font></strong><font color="#FF0000">2用户=1U+1SaaS
												增加站点：局域网：2600元/站点 全局站点：465元/年/站点</font> <!--元&nbsp;&nbsp;&nbsp;&nbsp;<strong><font color="#006633">服务费/年：</font></strong><font color="#FF0000">￥</font> 元--></td>
									</tr>
									<tr>
										<td height="25" valign="top"><strong><font
												color="#006633">功能模块：</font></strong></td>
										<td><a href="product.do?productId=${product.id}"><span
												class="jj1">账务系统,出纳管理,固定资产,工资管理,现金银行,期末处理,财务分析,固定资产,系统维护
											</span></a></td>
									</tr>
									<tr>
										<td height="75" colspan="2" valign="top"><strong><font
												color="#006633">产品简介：</font></strong><a
											href="product.do?productId=${product.id}"><span
												class="jj">${product.presentation}</span></a></td>
									</tr>
									<tr>
										<td colspan="2"><table width="100%" border="0"
												cellspacing="0" cellpadding="0">
												<tr>
													<td height="30">[<a href="../xiazaizhongxin/index.htm"
														target="_blank"><font color="#0066cc">下载试用</font></a>]&nbsp;&nbsp;&nbsp;&nbsp;[<a
														href="javascript:sdlc()"><font color="#0066cc"><strong>在线咨询</strong></font></a>]&nbsp;&nbsp;&nbsp;&nbsp;[<a
														href="../../plus/sd_service.php-sid=4.htm"
														target="_blank"><font color="#0066cc">填写购买意向</font></a>]
													</td>
													<td><strong><a
															href="sudacaiwuxilie/20140703/4328.html"><font
																color="#0000FF">详细&gt;&gt;</font></a></strong></td>
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
					items:总记录数，pager标签正是根据这个值来计算分页参数的 
                    maxPageItems:每页显示的行数，默认为10 
                    maxIndexPages:在循环输出页码的时候，最大输出多少个页码，默认是10  -->
				          <pg:pager url="pageNews.do"
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
