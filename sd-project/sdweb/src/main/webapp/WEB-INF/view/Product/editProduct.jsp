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
						<td width="100%">
							<table width=100% align=center cellpadding=3 cellspacing=0
								bgcolor='#FFFFFF'>
								<form name="product" id="product" method='post' action="saveProduct.do"	accept-charset="UTF-8">
								    <input type="hidden" name='id' value="${product.id }">
									<tr>
										<td width='16%' height=25 bgcolor='ffffff'>��Ʒ����</td>
										<td bgcolor='ffffff'><input name='productName' type='text' style="width:300px;" value='${product.productName }'> </td>
									</tr>
									<tr>
										<td width='16%' height=25 bgcolor='ffffff'>�۸�</td>
										<td bgcolor='ffffff'>
										    <input name='price' type='text' style="width:300px;" value='${product.price }'></td>
								    </tr>
									<tr>
										<td width='20%' height=25 bgcolor='ffffff'>�û���</td>
										<td bgcolor='ffffff'>
										    <input name='userNum' type='text' style="width:300px;" value='${product.userNum }' ></td>
									</tr>
									<tr>
										<td width='16%' height=25 bgcolor='ffffff'>��Ʒ��ϸ·��</td>
										<td bgcolor='ffffff'>
										    <input name='detailUrl' type='text' style="width:300px;" value='${product.detailUrl }'></td>
								    </tr>
									<tr>
										<td width='16%' height=25 bgcolor='ffffff'>ͼƬ·��</td>
										<td bgcolor='ffffff'>
										    <input name='img' type='text' style="width:300px;" value='${product.img }'></td>
								    </tr>
								    <tr>
										<td width='20%' height=25 bgcolor='ffffff'>��������</td>
										<td bgcolor='ffffff'>
										   <select name="type">
												<option selected="selected" value="${product.type }">${product.productType.typeName }</option>
												<c:forEach var="productType" items="${productTypes}">
													<option value="${productType.id}">${productType.typeName}</option>
												</c:forEach>
										    </select>
										</td>
									</tr>
									<tr>
										<td width='20%' height=25 bgcolor='ffffff'>����ϵ��</td>
										<td bgcolor='ffffff'>
										   <select name="series">
												<option selected="selected" value="${product.series }">${product.productSeries.seriesName }</option>
												<c:forEach var="productSerie" items="${productSeries}">
													<option value="${productSerie.id}">${productSerie.seriesName}</option>
												</c:forEach>
										    </select>
										</td>
									</tr>
									<tr>
										<td width='16%' height=25 bgcolor='ffffff'>����ģ��</td>
										<td bgcolor='ffffff'>
										   <textarea cols='20' rows='5' name='module' style='width:300px;height:90px;'>${product.module }</textarea> </td>
									</tr>
									<tr>
										<td width='16%' height=25 bgcolor='ffffff'>������Ϣ</td>
										<td bgcolor='ffffff'>
										    <textarea cols='20' rows='5' name='description' style='width:300px;height:90px;'>${product.description }</textarea></td>
								    </tr>
								    <tr>
										<td width='16%' height=25 bgcolor='ffffff'>��ɫ����</td>
										<td bgcolor='ffffff'>
										    <textarea cols='20' rows='5' name='features' style='width:300px;height:90px;'>${product.features }</textarea> *�����ɫ�����á�|���ָ�</td>
								    </tr>
									<tr>
										<td width='20%' height=25 bgcolor='ffffff'>��Ʒ����</td>
										<td bgcolor='ffffff'>
											<textarea cols='20' rows='5' name='presentation' style='width:300px;height:90px;'>${product.presentation }</textarea>
										 </td>
									</tr>

									<tr>
										<td bgcolor='ffffff' colspan="1"></td>
										<td bgcolor='ffffff'><input type="submit" onclick="" value=' �ύ '></input>
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
		</div>
	</div>
</body>
</html>