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
<script	src="suda/include/js/jquery/jquery.js" type="text/javascript" ></script>
<script type="text/javascript"> 
<!-- 
var $ = jQuery;
$(document).ready(function(){
  $(".libiao_menu").find("dt").click(function(){
  	$(this).next().toggle();
  });
});
--> 
</script>


<style type="text/css">
	dl, dt, dd, ul, ol, li, p, div, input, h1, h2, h3, h4, h5, h6 {
		margin: 0;
		padding: 0;
	}

	li {
		list-style: none;
	}
	
	.libiao_menu {
		margin-bottom: 15px;
	}
	
	.libiao_menu h3 a {
		margin-top: 15px;
		margin-bottom: 15px;
		display: block;
		width: 130px;
		height: 28px;
		font-size: 12px;
		text-align: left;
		padding-left: 65px;
		padding-top: 13px;
		color: #333333;
	}
	
	.libiao_menu dl {
		margin-left: 26px;
		margin-top: 0px;
	}
	
	.libiao_menu dl dt {
		font-size: 12px;
		line-height: 22px;
		cursor: pointer;
		display: block;
	}
	
	.libiao_menu dl dt a {
		padding-left: 13px;
		color: #333;
		text-decoration: none;
	}
	
	.libiao_menu dl dt a.rights {
		background: url("dots.gif"
			/*tpa=http://www.buyerp.cn/suda/html/chanpinzhongxin/dots.gif*/
			/*tpa=http://www.buyerp.cn/suda/html/chanpinzhongxin/dots.gif*/)
			/*tpa=http://www.nnsuda.com.cn/skin/nnsuda/images/dots.gif*/ 
			no-repeat 0 1px;
	}
	
	.libiao_menu dl dt a.xias {
		background: url("dots.gif"
			/*tpa=http://www.buyerp.cn/suda/html/chanpinzhongxin/dots.gif*/
			/*tpa=http://www.buyerp.cn/suda/html/chanpinzhongxin/dots.gif*/)
			/*tpa=http://www.nnsuda.com.cn/skin/nnsuda/images/dots.gif*/ 
			no-repeat 0 -41px;
		font-weight: bold;
		color: #006600;
		padding-left: 15px
	}
	
	.libiao_menu dl dd {
		padding-left: 3px;
		display: none
	}
	
	.libiao_menu dl dd ul {
		margin-left: 15px;
	}
	
	.libiao_menu dl dd ul li {
		font-size: 12px;
		line-height: 20px;
	}
	
	.libiao_menu dl dd ul li a {
		color: #FF0000;
		text-decoration: none;
	}
	</style>
</head>
<BODY type="leaveMessage">
	<table width="220" background="suda/templets/new/images/ind_ti_bg.jpg" border="0" cellpadding="0" cellspacing="0">
		<tbody>
			<tr>
				<td width="143"><img src="suda/templets/new/images/ind_dh.jpg" height="33"	width="143"></td>
				<td width="62" align="right">&nbsp;</td>
				<td width="15" align="right"><img src="suda/templets/new/images/ind_dh_f.jpg" height="33" width="9"></td>
			</tr>
		</tbody>
	</table>
	<table width="220" border="0" cellpadding="0" cellspacing="0"
		class="bk">
		<tr>
			<td width="220" height="23" colspan="2" valign="middle" style="padding-top: 8px"><font color="#006600">
				<img src="suda/templets/new/images/dg.jpg" width="11" height="11" />&nbsp;<strong>��Ʒ����</strong></font><br /></td>
		</tr>
		<tr>
			<td colspan="2" valign="top" style="padding-top: -10px">
				<div class="libiao_menu">
				  <c:forEach var="series" items="${allSeries}">
						<dl>
							<dt>
								<a href='#' class="rights">${series.seriesName }</a>
							</dt>
							<dd>
								<ul>
									<c:forEach var="product" items="${series.products}">
									    <li><a href="product.do?productId=${product.id}" title="${product.productName }">${product.productName }</a></li>
									</c:forEach>
								</ul>
							</dd>
						</dl>
					</c:forEach>
				</div></td>
		</tr>
	</table>
	<table width="220" border="0" cellpadding="0" cellspacing="0">
		<tbody>
			<tr>
				<td height="8"></td>
			</tr>
		</tbody>
	</table>
	<%@include file="../../../leftContact.jsp"%>
	<table width="220" border="0" cellpadding="0" cellspacing="0">
		<tbody>
			<tr>
				<td height="8" width="220"></td>
			</tr>
		</tbody>
	</table>
	<%@include file="../../../leftWant.jsp"%>
	<table width="220" border="0" cellpadding="0" cellspacing="0">
		<tbody>
			<tr>
				<td height="8" width="220"></td>
			</tr>
		</tbody>
	</table>
	<%@include file="../../../leftNews.jsp"%>
	<!-- /left -->
</BODY>
</HTML>
