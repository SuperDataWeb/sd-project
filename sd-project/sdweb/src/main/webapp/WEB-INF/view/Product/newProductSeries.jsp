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
								<form name="productSeries" id="productSeries" method='post' action="saveProductSeries.do" enctype="multipart/form-data" accept-charset="UTF-8">
									<tr>
										<td width='16%' height=25 bgcolor='ffffff'>��Ʒϵ������</td>
										<td bgcolor='ffffff'><input name='seriesName' type='text' style="width:300px;" value=''> </td>
									</tr>
									<tr>
										<td width='16%' height=25 bgcolor='ffffff'>����</td>
										<td bgcolor='ffffff'>
										    <input name='alias' type='text' style="width:300px;" value=''> *Ϊ����ҳ��Ʒϵ��ѡ�������</td>
								    </tr>
									<tr>
										<td width='20%' height=25 bgcolor='ffffff'>��Ҫ����</td>
										<td bgcolor='ffffff'>
										    <input name='simpleDesc' type='text' style="width:300px;" value='' > *Ϊ����ҳ��Ʒϵ��ѡ�������</td>
									</tr>
									<tr>
										<td width='16%' height=25 bgcolor='ffffff'>ͼƬ·��</td>
										<td bgcolor='ffffff'>
										<input type="file" name="imgfile" /></td>
								    </tr>
									<tr>
										<td width='16%' height=25 bgcolor='ffffff'>������Ϣ</td>
										<td bgcolor='ffffff'>
										    <textarea cols='20' rows='5' name='description' style='width:300px;height:90px;' value=''></textarea> *���������Ϣ�á�|���ָ�</td>
								    </tr>

									<tr>
										<td bgcolor='ffffff' colspan="1"></td>
										<td bgcolor='ffffff'><input type="submit" onclick="" value=' �ύ '></input>
                                         <input type="reset" value=" ���� "></input></td>
									</tr>
								</form>
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