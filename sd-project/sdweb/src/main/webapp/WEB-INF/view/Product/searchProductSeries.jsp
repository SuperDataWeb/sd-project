<%@ page language="java" pageEncoding="GBK"%>
<%@ include file="/WEB-INF/view/include/commonjslib.jsp" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>��Ʒ����_�ٴ����(����)ֱ������-�ٷ���Ȩ,רҵ�����ٴ����,�ٴ�3000,�ٴ����,�ٴ��������,�����ٴ����,�ٴ�5000,�ٴ�7000</title>
<meta name="keywords" content="">
<meta name="description" content="">
<link href="suda/templets/new/css/index.css" rel="stylesheet"
	type="text/css">
<link href="suda/templets/new/css/style.css" rel="stylesheet"
	type="text/css">
<link href="suda/templets/new/css/lanmu.css" type="text/css"
	rel="stylesheet">
<script src="suda/templets/new/js/menu.js" type="text/javascript"></script>
<script src="suda/templets/new/js/common.js" language="javascript"></script>
</head>
<body>
	<div align="center">
		<div style="background-color: #FFFFFF; width: 984px;">
			<!-- -------------- top -------------- -->
			<%@include file="../../../top.jsp"%>
			<table width="980" align="center" bgcolor="#FFFFFF" border="0"
				cellpadding="0" cellspacing="0">
				<tbody>
					<tr>
						<td valign="top" width="220">
								<!------------- left -------------->
								<%@include file="../../../leftMaintain.jsp" %>
						</td>
						<td class="tdbk" valign="top" width="752">
							<table width=100% align=center cellpadding=3 cellspacing=0
								bgcolor='#FFFFFF'>
								<form name="productSeries" id="productSeries" method='post' action="searchProductSeries.do"	accept-charset="UTF-8">
									<tr>
										<td width='16%' height=25 bgcolor='ffffff'>��Ʒϵ������</td>
										<td bgcolor='ffffff'><input name='seriesName' type='text' style="width:300px;" value=''> </td>
									</tr>
									<tr>
										<td bgcolor='ffffff' colspan="1"></td>
										<td bgcolor='ffffff'><input type="submit" onclick="" value=' �ύ '></input>
                                         <input type="reset" value=" ���� "></input>
                                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input onclick="window.location='newProductSeries.do'"  type="button" value="������Ʒϵ��"></input>
                                         </td>
									</tr>
								</form>
							</table>
							<table width=100% align=center cellpadding=3 cellspacing=0
								bgcolor='#FFFFFF'>
								 <tr>
								     <th height=25 class="hg">��Ʒϵ������</th>
								     <th height=25 class="hg">����</th>
								     <th height=25 class="hg">��̽���</th>
								     <th height=25 class="hg">�༭</th>
								     <th height=25 class="hg">ɾ��</th>
								 </tr>
								 <c:forEach var="series" items="${productSeries }" varStatus="status">
									<tr>
									     <td height=25 class="hg">${series.seriesName }</td>
									     <td height=25 class="hg">${series.alias }</td>
									     <td height=25 class="hg">${series.simpleDesc }</td>
									     <td height=25 class="hg"><a href="editProductSeries.do?seriesId=${series.id }">�༭</a></td>
									     <td height=25 class="hg"><a onclick="if(confirm('ȷʵҪɾ���ò�Ʒϵ����?')) window.location='deleteProductSeries.do?seriesId=${series.id }'">ɾ��</a></td>
									</tr>
									<tr>
									   <td height="15" class="mmm" colspan="6"></td>
									</tr>
							     </c:forEach>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
			<!-- ҳ�� -->
			<!-- -------------------foot---------------- -->
		</div>
	</div>
</body>
</html>