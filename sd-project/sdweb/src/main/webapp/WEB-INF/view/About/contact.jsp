<%@ page language="java" pageEncoding="GBK"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>_�ٴ����(����)ֱ������-�ٷ���Ȩ,רҵ�����ٴ����,�ٴ�3000,�ٴ����,�ٴ��������,�����ٴ����,�ٴ�5000,�ٴ�7000</title>
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
							<%@include file="aboutLeft.jsp"%>
						</td>
						<td width="8">&nbsp;</td>
						<td class="tdbk" valign="top" width="752">
							<!-- --------------right  start-->
							<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
								<tr>
									<td height="30" valign="middle" style="padding-top: 3px;">
										������ǰ��λ�ã�<a href="index.do">��ҳ</a> > <a
										href="about.do">��������</a> > <a
										href="contact.do">��ϵ����</a>
										>
									</td>
								</tr>
							</table>
							<table width="97%" border="0" align="center" cellpadding="0" cellspacing="0">
								<tr>
									<td height="1" bgcolor="#CCCCCC"></td>
								</tr>
							</table>
							<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
								<tr>
									<td width="100%" align="center" style="padding-top: 6px;">
										<img src="suda/templets/new/images/banner/12.jpg">
									</td>
								</tr>
							</table>
							<table width="100%" border="0" align="center" cellpadding="15"
								cellspacing="0">
								<tr>
									<td width="729" height="174" valign="top" class="hg">
										<table width="100%" border="0" cellspacing="0" cellpadding="0">
											<tr>
												<td>
													<!--���ݵ���-->
													<div class="hg">
														<p>
															��֡�רע�����ǵ�һ����ּ��<span style="display: none">Lnu�����ٴ�������۷�������</span><br />
															<br />
															�ֵ����Ϊ��ҵ�ṩ����ǰ��ѯ����Ʒѡ�͡�������������ʵʩ������֧�ֵ�רҵ����Ϊ��ҵ�ṩ��רҵ�Ĺ������ѡ��ƽ̨��������ҵѡ�����ʺ�������������������Ӷ�����ҵ�öԹ���������úù��������<br />
															<br /> <strong>��ѯ���ߣ�</strong>400-082-8868<br /> <br />
															<strong>ά��ר�ߣ�</strong>020-85589743&nbsp;
															��Ϊȷ�������������绰��ͨ�����ȱ�֪����ţ�<br /> <br /> <img alt=""
																src="suda/templets/new/images/qq/2(12).jpg"
																style="width: 748px; height: 218px" />
														</p>
														<br />
														<style type="text/css">
														html, body {
															margin: 0;
															padding: 0;
														}
														
														.iw_poi_title {
															color: #CC5522;
															font-size: 14px;
															font-weight: bold;
															overflow: hidden;
															padding-right: 13px;
															white-space: nowrap
														}
														
														.iw_poi_content {
															font: 12px arial, sans-serif;
															overflow: visible;
															padding-top: 4px;
															white-space: -moz-pre-wrap;
															word-wrap: break-word
														}
														</style>
														<script type="text/javascript"
															src="suda/api.map.baidu.com/api-key=&v=1.1&services=true"></script>
														<div id="dituContent"
															style="border-bottom: #ccc 1px solid; border-left: #ccc 1px solid; width: 670px; height: 330px; border-top: #ccc 1px solid; border-right: #ccc 1px solid">
															&nbsp;</div>
														<script type="text/javascript">
															//�����ͳ�ʼ����ͼ������
															function initMap() {
																createMap();//������ͼ
																setMapEvent();//���õ�ͼ�¼�
																addMapControl();//���ͼ��ӿؼ�
																addMarker();//���ͼ�����marker
															}
														
															//������ͼ������
															function createMap() {
																var map = new BMap.Map("dituContent");//�ڰٶȵ�ͼ�����д���һ����ͼ
																var point = new BMap.Point(113.352213,23.148535);//����һ�����ĵ�����
																map.centerAndZoom(point, 18);//�趨��ͼ�����ĵ�����겢����ͼ��ʾ�ڵ�ͼ������
																window.map = map;//��map�����洢��ȫ��
															}
														
															//��ͼ�¼����ú�����
															function setMapEvent() {
																map.enableDragging();//���õ�ͼ��ק�¼���Ĭ������(�ɲ�д)
																map.enableScrollWheelZoom();//���õ�ͼ���ַŴ���С
																map.enableDoubleClickZoom();//�������˫���Ŵ�Ĭ������(�ɲ�д)
																map.enableKeyboard();//���ü����������Ҽ��ƶ���ͼ
															}
														
															//��ͼ�ؼ���Ӻ�����
															function addMapControl() {
																//���ͼ��������ſؼ�
																var ctrl_nav = new BMap.NavigationControl({
																	anchor : BMAP_ANCHOR_TOP_LEFT,
																	type : BMAP_NAVIGATION_CONTROL_LARGE
																});
																map.addControl(ctrl_nav);
																//���ͼ���������ͼ�ؼ�
																var ctrl_ove = new BMap.OverviewMapControl({
																	anchor : BMAP_ANCHOR_BOTTOM_RIGHT,
																	isOpen : 1
																});
																map.addControl(ctrl_ove);
																//���ͼ����ӱ����߿ؼ�
																var ctrl_sca = new BMap.ScaleControl({
																	anchor : BMAP_ANCHOR_BOTTOM_LEFT
																});
																map.addControl(ctrl_sca);
															}
														
															//��ע������
															var markerArr = [ {
																title : "�������ֵ���Ϣ�Ƽ����޹�˾",
																content : "��ϵ�绰��400-082-8868<br/>ά��ר�ߣ�020-85589743<br/>��ַ��www.4000828868.cn",
																point : "113.352213|23.148535",
																isOpen : 1,
																icon : {
																	w : 21,
																	h : 21,
																	l : 0,
																	t : 0,
																	x : 6,
																	lb : 5
																}
															} ];
															//����marker
															function addMarker() {
																for (var i = 0; i < markerArr.length; i++) {
																	var json = markerArr[i];
																	var p0 = json.point.split("|")[0];
																	var p1 = json.point.split("|")[1];
																	var point = new BMap.Point(p0, p1);
																	var iconImg = createIcon(json.icon);
																	var marker = new BMap.Marker(point, {
																		icon : iconImg
																	});
																	var iw = createInfoWindow(i);
																	var label = new BMap.Label(json.title, {
																		"offset" : new BMap.Size(json.icon.lb - json.icon.x + 10, -20)
																	});
																	marker.setLabel(label);
																	map.addOverlay(marker);
																	label.setStyle({
																		borderColor : "#808080",
																		color : "#333",
																		cursor : "pointer"
																	});
														
																	(function() {
																		var index = i;
																		var _iw = createInfoWindow(i);
																		var _marker = marker;
																		_marker.addEventListener("click", function() {
																			this.openInfoWindow(_iw);
																		});
																		_iw.addEventListener("open", function() {
																			_marker.getLabel().hide();
																		})
																		_iw.addEventListener("close", function() {
																			_marker.getLabel().show();
																		})
																		label.addEventListener("click", function() {
																			_marker.openInfoWindow(_iw);
																		})
																		if (!!json.isOpen) {
																			label.hide();
																			_marker.openInfoWindow(_iw);
																		}
																	})()
																}
															}
															//����InfoWindow
															function createInfoWindow(i) {
																var json = markerArr[i];
																var iw = new BMap.InfoWindow(
																		"<b class='iw_poi_title' title='" + json.title + "'>"
																				+ json.title + "</b><div class='iw_poi_content'>"
																				+ json.content + "</div>");
																return iw;
															}
															//����һ��Icon
															function createIcon(json) {
																var icon = new BMap.Icon(
																		"suda/app.baidu.com/map/images/us_mk_icon.png"/*tpa=http://app.baidu.com/map/images/us_mk_icon.png*/,
																		new BMap.Size(json.w, json.h), {
																			imageOffset : new BMap.Size(-json.l, -json.t),
																			infoWindowOffset : new BMap.Size(json.lb + 5, 1),
																			offset : new BMap.Size(json.x, json.h)
																		})
																return icon;
															}
														
															initMap();//�����ͳ�ʼ����ͼ
														</script>
													</div> <br /> <br />
													<p class="hg">
														<strong>�ٴ���������ݣ����۷�������</strong><br />
														�칫��ַ���������������ɽ·263���𻪴�������16B��<br />�����ַ����������������·502����ӵ��ԳǶ�¥258A<br /> �������ߣ�400-082-8868<br />
														�������ߣ�020-85589743<br /> ά��ר�ߣ�020-85589747<br />
														
													<table width="300" border="0" cellspacing="0"
														cellpadding="0">
														<tr>
															<td width="51" height="22"><a
																href="tencent://message/?uin=4000828868&amp;Site=�ٴ������ѯ&amp;Menu=yes"><img
																	src="suda/templets/new/images/pa.gif"
																	width="51" height="16" style="border: 0" /></a></td>
															<td width="80" valign="bottom">��<a
																href="tencent://message/?uin=4000828868&amp;Site=�ٴ������ѯ&amp;Menu=yes">4000828868</a></td>
															<td width="51"><a
																href="tencent://message/?uin=12361918&amp;Site=�ٴ������ѯ&amp;Menu=yes"><img
																	src="suda/templets/new/images/pa.gif"
																	width="51" height="16" style="border: 0" /></a></td>
															<td valign="bottom">��<a
																href="tencent://message/?uin=12361918&amp;Site=�ٴ������ѯ&amp;Menu=yes">12361918</a></td>
														</tr>
													</table>
													</p>
													<p align="center" class="pageLink"></p>
												</td>
											</tr>
										</table>

									</td>
								</tr>
							</table> 
							<!-----------------------------------right  end------->
						</td>
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