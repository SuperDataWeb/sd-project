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
								<form name="productSeries" id="productSeries" method='post' action="searchProductSeries.do"	accept-charset="UTF-8">
									<tr>
										<td width='16%' height=25 bgcolor='ffffff'>产品系列名称</td>
										<td bgcolor='ffffff'><input name='seriesName' type='text' style="width:300px;" value=''> </td>
									</tr>
									<tr>
										<td bgcolor='ffffff' colspan="1"></td>
										<td bgcolor='ffffff'><input type="submit" onclick="" value=' 提交 '></input>
                                         <input type="reset" value=" 重置 "></input>
                                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input onclick="window.location='newProductSeries.do'"  type="button" value="新增产品系列"></input>
                                         </td>
									</tr>
								</form>
							</table>
							<table width=100% align=center cellpadding=3 cellspacing=0
								bgcolor='#FFFFFF'>
								 <tr>
								     <th height=25 class="hg">产品系列名称</th>
								     <th height=25 class="hg">别名</th>
								     <th height=25 class="hg">简短介绍</th>
								     <th height=25 class="hg">编辑</th>
								     <th height=25 class="hg">删除</th>
								 </tr>
								 <c:forEach var="series" items="${productSeries }" varStatus="status">
									<tr>
									     <td height=25 class="hg">${series.seriesName }</td>
									     <td height=25 class="hg">${series.alias }</td>
									     <td height=25 class="hg">${series.simpleDesc }</td>
									     <td height=25 class="hg"><a href="editProductSeries.do?seriesId=${series.id }">编辑</a></td>
									     <td height=25 class="hg"><a onclick="if(confirm('确实要删除该产品系列吗?')) window.location='deleteProductSeries.do?seriesId=${series.id }'">删除</a></td>
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
			<!-- 页脚 -->
			<!-- -------------------foot---------------- -->
		</div>
	</div>
</body>
</html>