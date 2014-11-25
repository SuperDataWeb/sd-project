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
						<td valign="top" width="220">
								<!------------- left -------------->
								<%@include file="../../../leftMaintain.jsp" %>
						</td>
						<td class="tdbk" valign="top" width="752">
							<table width=100% align=center cellpadding=3 cellspacing=0
								bgcolor='#FFFFFF'>
								<form name="productSeries" id="productSeries" method='post' action="saveProductSeries.do" enctype="multipart/form-data" accept-charset="UTF-8">
									<tr>
										<td width='16%' height=25 bgcolor='ffffff'>产品系列名称</td>
										<td bgcolor='ffffff'><input name='seriesName' type='text' style="width:300px;" value=''> </td>
									</tr>
									<tr>
										<td width='16%' height=25 bgcolor='ffffff'>别名</td>
										<td bgcolor='ffffff'>
										    <input name='alias' type='text' style="width:300px;" value=''> *为了首页产品系列选项卡而设置</td>
								    </tr>
									<tr>
										<td width='20%' height=25 bgcolor='ffffff'>简要描述</td>
										<td bgcolor='ffffff'>
										    <input name='simpleDesc' type='text' style="width:300px;" value='' > *为了首页产品系列选项卡而设置</td>
									</tr>
									<tr>
										<td width='16%' height=25 bgcolor='ffffff'>图片路径</td>
										<td bgcolor='ffffff'>
										<input type="file" name="imgfile" /></td>
								    </tr>
									<tr>
										<td width='16%' height=25 bgcolor='ffffff'>描述信息</td>
										<td bgcolor='ffffff'>
										    <textarea cols='20' rows='5' name='description' style='width:300px;height:90px;' value=''></textarea> *多个描述信息用“|”分割</td>
								    </tr>

									<tr>
										<td bgcolor='ffffff' colspan="1"></td>
										<td bgcolor='ffffff'><input type="submit" onclick="" value=' 提交 '></input>
                                         <input type="reset" value=" 重置 "></input></td>
									</tr>
								</form>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
			<!-- 页脚 -->
			<!-- -------------------foot---------------- -->
		</div>
	</div>
</body>
</html>