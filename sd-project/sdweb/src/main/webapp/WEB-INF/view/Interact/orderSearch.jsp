<%@ page language="java" pageEncoding="GBK"%>
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
						<td width="100%">
							<table width=100% align=center cellpadding=3 cellspacing=0
								bgcolor='#FFFFFF'>
								<form name="order" id="order" method='post'	accept-charset="UTF-8">
									<tr>
										<td width='16%' height=25 bgcolor='ffffff'>�� ��</td>
										<td bgcolor='ffffff'>
										    <input name='contactUser' type='text' value=''> </td>
										<td width='16%' height=25 bgcolor='ffffff'>��˾����</td>
										<td bgcolor='ffffff'>
										    <input name='companyName' type='text' value=''></td>
										<td width='16%' height=25 bgcolor='ffffff'>��ϵ�绰</td>
										<td bgcolor='ffffff'>
										    <input name='contactTel' type='text' value=''></td>
										<td width='20%' height=25 bgcolor='ffffff'>����</td>
										<td bgcolor='ffffff'>
										    <input name='topic' type='text'	value=''></td>
									</tr>
									<tr>
										<td width='20%' height=25 bgcolor='ffffff'>��ע����</td>
										<td bgcolor='ffffff'>
										    <input name='remark' type='text' value=''> </td>
										<td width='20%' height=25 bgcolor='ffffff'>��������</td>
										<td bgcolor='ffffff'>
										   <select name="orderType">
												<option selected="selected" value="wypx"></option>
												<option value="wyty">��Ҫ����</option>
												<option value="wypx">��Ҫ��ѵ</option>
												<option value="cpsj">��Ʒ����</option>
												<option value="wygm">��Ҫ����</option>
												<option value="xxfk">��Ϣ����</option>
												<option value="xzsy">��������</option>
												<option value="zxly">��������</option>
										    </select>
										</td>
										<td width='20%' height=25 bgcolor='ffffff'>״̬</td>
										<td bgcolor='ffffff'>
										   <select name="status">
												<option selected="selected" value=""></option>
												<option value="0">δ����</option>
												<option value="1">������</option>
												<option value="2">�Ѵ���</option>
										    </select>
										</td>
									</tr>

									<tr>
										<td bgcolor='ffffff' colspan="3"></td>
										<td bgcolor='ffffff'><input type='button' onclick="" value=' �ύ '></input>
                                         <input type="reset" value=" ���� "></input></td>
									</tr>
								</form>
							</table>
						</td>
						<td width="100%"></td>
					</tr>
				</tbody>
			</table>
			<!-- ҳ�� -->
			<!-- -------------------foot---------------- -->
			<%@include file="../../../foot.jsp"%>
		</div>
	</div>
</body>
</html>