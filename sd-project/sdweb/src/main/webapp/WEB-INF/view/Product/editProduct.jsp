<%@ page language="java" pageEncoding="GBK"%>
<%@ include file="/WEB-INF/view/include/commonjslib.jsp" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>产品中心_速达软件(广州)直销中心-官方授权,专业服务！速达软件,速达3000,速达官网,速达软件官网,广州速达软件,速达5000,速达7000</title>
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
										<td width='16%' height=25 bgcolor='ffffff'>产品名称</td>
										<td bgcolor='ffffff'><input name='productName' type='text' style="width:300px;" value='${product.productName }'> </td>
									</tr>
									<tr>
										<td width='16%' height=25 bgcolor='ffffff'>价格</td>
										<td bgcolor='ffffff'>
										    <input name='price' type='text' style="width:300px;" value='${product.price }'></td>
								    </tr>
									<tr>
										<td width='20%' height=25 bgcolor='ffffff'>用户数</td>
										<td bgcolor='ffffff'>
										    <input name='userNum' type='text' style="width:300px;" value='${product.userNum }' ></td>
									</tr>
									<tr>
										<td width='16%' height=25 bgcolor='ffffff'>产品详细路径</td>
										<td bgcolor='ffffff'>
										    <input name='detailUrl' type='text' style="width:300px;" value='${product.detailUrl }'></td>
								    </tr>
									<tr>
										<td width='16%' height=25 bgcolor='ffffff'>图片路径</td>
										<td bgcolor='ffffff'>
										    <input name='img' type='text' style="width:300px;" value='${product.img }'></td>
								    </tr>
								    <tr>
										<td width='20%' height=25 bgcolor='ffffff'>所属类型</td>
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
										<td width='20%' height=25 bgcolor='ffffff'>所属系列</td>
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
										<td width='16%' height=25 bgcolor='ffffff'>功能模块</td>
										<td bgcolor='ffffff'>
										   <textarea cols='20' rows='5' name='module' style='width:300px;height:90px;'>${product.module }</textarea> </td>
									</tr>
									<tr>
										<td width='16%' height=25 bgcolor='ffffff'>描述信息</td>
										<td bgcolor='ffffff'>
										    <textarea cols='20' rows='5' name='description' style='width:300px;height:90px;'>${product.description }</textarea></td>
								    </tr>
								    <tr>
										<td width='16%' height=25 bgcolor='ffffff'>特色功能</td>
										<td bgcolor='ffffff'>
										    <textarea cols='20' rows='5' name='features' style='width:300px;height:90px;'>${product.features }</textarea> *多个特色功能用“|”分割</td>
								    </tr>
									<tr>
										<td width='20%' height=25 bgcolor='ffffff'>产品陈述</td>
										<td bgcolor='ffffff'>
											<textarea cols='20' rows='5' name='presentation' style='width:300px;height:90px;'>${product.presentation }</textarea>
										 </td>
									</tr>

									<tr>
										<td bgcolor='ffffff' colspan="1"></td>
										<td bgcolor='ffffff'><input type="submit" onclick="" value=' 提交 '></input>
                                         <input type="reset" value=" 重置 "></input></td>
									</tr>
								</form>
							</table>
						</td>
						<td width="100%"></td>
					</tr>
				</tbody>
			</table>
			<!-- 页脚 -->
			<!-- -------------------foot---------------- -->
		</div>
	</div>
</body>
</html>