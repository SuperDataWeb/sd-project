<%@ page language="java" pageEncoding="GBK"%>
<%@ include file="/WEB-INF/view/include/commonjslib.jsp" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<title>�ٴ����(����)ֱ������-�ٷ���Ȩ,רҵ�����ٴ����,�ٴ�3000,�ٴ����,�ٴ��������,�����ٴ����,�ٴ�5000,�ٴ�7000</title>
<meta name="description" content="�����ٴ�������۷������Ļ�ӭ�����ٴ��������ɹ�ʵʩ���顢���Ƶ��ۺ������ϵ��Ϊ���ṩרҵ��ҵ���������ERPϵͳ�����������ѯ��400-082-8868" />
<meta name="keywords" content="�����ٴ����,�ٴ����,�ٴ�������,�ٴ��������,�ٴ�3000,�ٴ�3000������,�ٴ�5000 " />
<link href="suda/templets/new/css/index.css" rel="stylesheet" type="text/css" />
<link href="suda/templets/new/css/style.css" rel="stylesheet" type="text/css" />
<link href="suda/templets/new/css/lanmu.css" type="text/css" rel="stylesheet" />
<script src="suda/templets/new/js/menu.js" type="text/javascript"></script>
<SCRIPT src="suda/templets/new/js/common.js" type="text/javascript"></SCRIPT>
</head>
<body>
	<div align="center">
		<div style="background-color: #FFFFFF; width: 984px;">
			<!-- ----ҳͷ��ʼ---------- -->
			<%@include file="../../../top.jsp"%>
			<!-- ----ҳͷ����---------- -->
			<table width="980" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
				<tr>
					<td width="610" valign="top">
						<!--flashģ�鿪ʼ--> 
						<%@include file="indexFlashModule.jsp"%>
						<!--flashģ�����-->
					</td>
					<td width="8">&nbsp;</td>
					<td width="361" valign="top">
						<!--����top��ʼ--> 
						<%@include file="indexNews.jsp"%>
						<!--����top����-->
					</td>
				</tr>
			</table>
			<table width="980" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
				<tr>
					<td height="8"></td>
				</tr>
			</table>
			<table width="980" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
				<tr>
					<td width="272" align="center" valign="middle" bgcolor="#FFFFFF"
						class="bgwaikuang_4">
						<!--�ٴ���ٱ�ǩ��ʼ--> 
						<%@include file="indexQuickTabs.jsp"%>
						<!--�ٴ���ٱ�ǩ����-->
					</td>
					<td width="8">&nbsp;</td>
					<td width="698" valign="top">
						<!--�ٴ��Ʒѡ���ʼ--> 
						<%@include file="indexSeriesProducts.jsp"%>
						<!--�ٴ��Ʒѡ�����-->
					</td>
				</tr>
			</table>
			<table width="980" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
				<tr>
					<td height="8"></td>
				</tr>
			</table>
			<table width="980" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
				<tr>
					<td width="274" valign="top">
						<!--���������ʼ--> 
						<%@include file="indexSolutions.jsp"%>
						<!--�����������-->
					</td>
					<td width="8">&nbsp;</td>
					<td width="698" valign="top">
						<!--�ٴ���ܿ�ʼ--> 
						<%@include file="indexIntroduce.jsp"%>
						<!--�ٴ���ܽ���-->
					</td>
				</tr>
			</table>
			<table width="980" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
				<tr>
					<td height="3"></td>
				</tr>
			</table>
			<table width="980" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
				<tr>
					<td width="274" valign="top">
						<!--�������⿪ʼ--> 
						<%@include file="indexProblem.jsp"%>
						<!--�����������-->
					</td>
					<td width="8">&nbsp;</td>
					<td width="698" valign="top">
						<!--�ٴ�����������ʼ--> 
						<%@include file="indexNewsExample.jsp"%>
						<!--�ٴ�������������-->
					</td>
				</tr>
			</table>
			<table width="980" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
				<tr>
					<td height="7"></td>
				</tr>
			</table>

			<!-- ----����ͼƬ��ʼ---------- -->
			<%@include file="indexRollingProducts.jsp"%>
			<!-- ----����ͼƬ����---------- -->

			<!-- ----ҳ�ſ�ʼ---------- -->
			<%@include file="../../../foot.jsp"%>
			<!-- ----ҳ�Ž���---------- -->

		</div>
	</div>
</body>
</html>