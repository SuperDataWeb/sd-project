<%@ page language="java" pageEncoding="GBK"%>
<%@ include file="/WEB-INF/view/include/commonjslib.jsp" %>
<%--
message = request("message")
--%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0157)http://chat10.live800.com/live800/chatClient/chatbox.jsp -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>中小企业管理_速达软件(广州)直销中心-官方授权,专业服务！速达软件,速达3000,速达官网,速达软件官网,广州速达软件,速达5000,速达7000</title>
<meta name="keywords" content="">
<meta name="description" content="">
<link href="suda/templets/new/css/index.css" rel="stylesheet" type="text/css" />
<link href="suda/templets/new/css/style.css" rel="stylesheet" type="text/css" />
<link href="suda/templets/new/css/lanmu.css" type="text/css" rel="stylesheet" />
<link href="suda/templets/new/style/layout.css" rel="stylesheet" type="text/css" />
<script src="suda/templets/new/js/menu.js" type="text/javascript"></script>
<script src="suda/templets/new/js/common.js" type="text/javascript"></script>
</head>
<BODY type="leaveMessage">
    <!--速达产品选项卡开始-->
          <table style="BORDER-RIGHT: #d9dcc7 1px solid; BORDER-TOP: #d9dcc7 1px solid; BORDER-LEFT: #d9dcc7 1px solid; BORDER-BOTTOM: #d9dcc7 1px solid" height="175" cellspacing="0" cellpadding="0" width="100%" border="0">
            <tbody>
              <tr>
				<td height="28" valign="middle"
					style="BACKGROUND: url(suda/templets/new/images/Menu_Bg.gif) repeat-x left bottom; LINE-HEIGHT: 28px">
					<ul class="Tab_menu">
					   <c:forEach var="series" items="${productSeries}" varStatus="status">
					     <c:if test="${status.index lt 7}">
							<li id="tab_menu1_${status.index+1}" onmouseover="setTab1('tab_menu1_','tab_menu1_0_',${status.index+1},8)"><a
								href="pageProductBySeries.do?seriesId=${series.id}">${series.alias }</a></li>
						 </c:if>		
					   </c:forEach>
					</ul>
				</td>
			  </tr>
              <tr>
                <td valign="top" height="180">
                
                 <c:forEach var="series" items="${productSeries}" varStatus="status">
	                <!--速达3000系列开始-->  
	                <c:choose>
					   <c:when test="${status.index == 0 }"> 
					        <div id="tab_menu1_0_${status.index+1}">
					   </c:when>
					   <c:otherwise>  
                            <div id="tab_menu1_0_${status.index+1}" style="DISPLAY: none">
					   </c:otherwise>
					</c:choose>
	                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
	                      <tr>
	                        <td width="150" height="180" align="center" style="padding-top:10px"><img height="168" src="${series.img }"  
	                  width="110" /></td>
	                        <td width="10" valign="top">&nbsp;</td>
	                        <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
	                            <tr>
	                              <td height="10"></td>
	                            </tr>
	                            <tr>
	                              <td><table cellspacing="0" cellpadding="0" width="90%" 
	                  border="0">
	                                  <tbody>
	                                    <tr>
	                                      <td width="15" height="45" align="left" background="suda/templets/new/images/yjk_02.gif" ><img src="suda/templets/new/images/yjk_01.gif"  width="6" height="45" /></td>
	                                      <td width="0" valign="middle" background="suda/templets/new/images/yjk_02.gif" ><table cellspacing="0" cellpadding="0" width="97%" border="0">
	                                          <tbody>
	                                            <tr>
	                                              <td height="18"><a class="ColorGreenList" style="FONT-WEIGHT: bold" href="pageProductBySeries.do?seriesId=${series.id}" >${series.seriesName }成员：</a></td>
	                                            </tr>
	                                            <tr>
	                                              <td height="18" style="PADDING-RIGHT: 5px">
	                                                <c:forEach var="product" items="${series.products }" varStatus="productStatus">
	                                                  <c:if test="${productStatus.index lt 3}">
	                                                  		<a class="ColorGreenList" title="${product.productName }" href="product.do?productId=${product.id }" >${product.productName }</a> |
													  </c:if>
													</c:forEach>  
	                                                <a class="ColorGreenList" href="pageProductBySeries.do?seriesId=${series.id}" >更多&gt;&gt;</a>
	                                              </td>
	                                            </tr>
	                                          </tbody>
	                                        </table></td>
	                                      <td width="1%" align="right" background="suda/templets/new/images/yjk_02.gif" >
	                                      <img src="suda/templets/new/images/yjk_03.gif"  width="6" height="45" /></td>
	                                    </tr>
	                                  </tbody>
	                                </table></td>
	                            </tr>
	                            <tr>
	                              <td height="80" class="tab_hg" style="padding-top:5px;padding-left:5px ">
	                                <span id="tab_hg"><strong>${series.seriesName }——${series.simpleDesc }</strong><br />
	                                <c:forEach var="desc" items="${series.descs }" varStatus="descStatus">
	                                  <c:choose>
	                                     <c:when test="${descStatus.index % 2 == 0 }">
	                                       <span style="COLOR: #ff0000">&#9758;&nbsp;</span>${desc } <br />
	                                     </c:when>
	                                     <c:otherwise>
	                                       <span style="COLOR: #0000ff">&#9758;&nbsp;</span>${desc } <br />
	                                     </c:otherwise>
	                                  </c:choose>
	                               </c:forEach>
	                            </tr>
	                            <tr>
	                              <td height="35"><table width="475" border="0" cellspacing="0" cellpadding="0">
	                                  <tr>
	                                    <td width="87" height="23" valign="middle" background="suda/templets/new/images/Btn_bg.gif" >　　
	                                    <c:forEach var="product" items="${series.products }" varStatus="productStatus">
	                                      <c:if test="${productStatus.index eq 0}">
	                                    	<a href="product.do?productId=${product.id}"  class="tab">产品详情</a>
	                                      </c:if>
	                                    </c:forEach>
	                                    </td>
	                                    <td width="10" valign="middle">&nbsp;</td>
	                                    <td width="87" height="23" valign="middle" background="suda/templets/new/images/Btn_bg.gif" >　　<a href="javascript:if(confirm('http://wpa.qq.com/msgrd?v=3&uin=1924432730&site=qq&menu=yes'))window.location='http://wpa.qq.com/msgrd?v=3&uin=1924432730&site=qq&menu=yes'" class="tab">在线咨询</a></td>
	                                    <td width="10" valign="middle">&nbsp;</td>
	                                    <td width="87" height="23" valign="middle" background="suda/templets/new/images/Btn_bg.gif" >　　<a href="woYaoGouMai.do"  target="_blank" class="tab">我要购买</a></td>
	                                    <td width="10" valign="middle">&nbsp;</td>
	                                    <td width="87" height="23" valign="middle" background="suda/templets/new/images/Btn_bg.gif" >　　<a href="interact.do"  class="tab">我要体验</a></td>
	                                    <td width="10" valign="middle">&nbsp;</td>
	                                    <td width="87" height="23" valign="middle" background="suda/templets/new/images/Btn_bg.gif" >　　<a href="woYaoPeiXun.do"  target="_blank" class="tab">我要培训</a></td>
	                                  </tr>
	                                </table></td>
	                            </tr>
	                          </table></td>
	                      </tr>
	                    </table>
	                  </div>
                  </c:forEach>
                 </td>
              </tr>
            </tbody>
          </table>
          <!--速达产品选项卡结束-->
</BODY>
</HTML>
