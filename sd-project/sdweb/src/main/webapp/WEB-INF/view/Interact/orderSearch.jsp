<%@ page language="java" pageEncoding="GBK"%>
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
								<form name="order" id="order" method='post'	accept-charset="UTF-8">
									<tr>
										<td width='16%' height=25 bgcolor='ffffff'>姓 名</td>
										<td bgcolor='ffffff'>
										    <input name='contactUser' type='text' value=''> </td>
										<td width='16%' height=25 bgcolor='ffffff'>公司名称</td>
										<td bgcolor='ffffff'>
										    <input name='companyName' type='text' value=''></td>
										<td width='16%' height=25 bgcolor='ffffff'>联系电话</td>
										<td bgcolor='ffffff'>
										    <input name='contactTel' type='text' value=''></td>
										<td width='20%' height=25 bgcolor='ffffff'>主题</td>
										<td bgcolor='ffffff'>
										    <input name='topic' type='text'	value=''></td>
									</tr>
									<tr>
										<td width='20%' height=25 bgcolor='ffffff'>备注留言</td>
										<td bgcolor='ffffff'>
										    <input name='remark' type='text' value=''> </td>
										<td width='20%' height=25 bgcolor='ffffff'>订单类型</td>
										<td bgcolor='ffffff'>
										   <select name="orderType">
												<option selected="selected" value="wypx"></option>
												<option value="wyty">我要体验</option>
												<option value="wypx">我要培训</option>
												<option value="cpsj">产品升级</option>
												<option value="wygm">我要购买</option>
												<option value="xxfk">信息反馈</option>
												<option value="xzsy">下载试用</option>
												<option value="zxly">在线留言</option>
										    </select>
										</td>
										<td width='20%' height=25 bgcolor='ffffff'>状态</td>
										<td bgcolor='ffffff'>
										   <select name="status">
												<option selected="selected" value=""></option>
												<option value="0">未处理</option>
												<option value="1">处理中</option>
												<option value="2">已处理</option>
										    </select>
										</td>
									</tr>

									<tr>
										<td bgcolor='ffffff' colspan="3"></td>
										<td bgcolor='ffffff'><input type='button' onclick="" value=' 提交 '></input>
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
			<%@include file="../../../foot.jsp"%>
		</div>
	</div>
</body>
</html>