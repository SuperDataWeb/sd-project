<%@ page language="java" pageEncoding="GBK"%>
<%@ include file="/WEB-INF/view/include/commonjslib.jsp"%>
<%--
message = request("message")
--%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0157)http://chat10.live800.com/live800/chatClient/chatbox.jsp -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>下载软件申请表_速达软件(广州)直销中心-官方授权,专业服务！速达软件,速达3000,速达官网,速达软件官网,广州速达软件,速达5000,速达7000</title>
<meta name="keywords" content="">
<meta name="description" content="">
<link href="suda/templets/new/css/index.css" rel="stylesheet" type="text/css">
<link href="suda/templets/new/css/style.css" rel="stylesheet" type="text/css">
<link href="suda/templets/new/css/lanmu.css" type="text/css" rel="stylesheet">
<script src="suda/templets/new/js/menu.js" type="text/javascript"></script>
<script src="suda/templets/new/js/common.js" language="javascript"></script>
<STYLE type=text/css>
BODY {
	FONT-FAMILY: 宋体; COLOR: #333333; FONT-SIZE: 12px
}
TD {
	FONT-FAMILY: 宋体; COLOR: #333333; FONT-SIZE: 12px
}
TH {
	FONT-FAMILY: 宋体; COLOR: #333333; FONT-SIZE: 12px
}
BODY {
	MARGIN: 0px
}
#apDiv1 {
	Z-INDEX: 1; POSITION: absolute; WIDTH: 34px; HEIGHT: 34px; VISIBILITY: hidden; TOP: 97px; LEFT: 57px
}
</STYLE>
<SCRIPT> 
function doValidate() {
 
	var phoneNumReg = /(^[0-9]{3,4}-[0-9]{7}$)|(^[0-9]{7}$)|(^[0-9]{3,4}[0-9]{7}$)|(^0{0,1}13[0-9]{9}$)/
	if(!phoneNumReg.test(document.feedback.call.value)) {
		  alert('信息有误！为能更好为您服务，请认真填写信息哦！');
		  document.feedback.call.focus();
		  return false;
	}
	return true;
}
</SCRIPT>

</head>
<BODY>
<P>&nbsp;</P>
<FORM encType="multipart/form-data" onSubmit="return doValidate()" method="post" name=feedback action="这里会跳">
<input type="hidden" name="sid" value="3" />
<input type='hidden' name="action" value="save" />
<input type='hidden' name='sdname[1]' value='速达V7-PRO工业版(试用版)'>
  <TABLE border=0 cellSpacing=1 cellPadding=0 width=430 bgColor=#006633 align=center>
    <TBODY>
      <TR>
        <TD><TABLE border=0 cellSpacing=1 cellPadding=0 width=430 bgColor=#99d5a2 align=center>
            <TBODY>
              <TR>
                <TD bgColor=#cfebd3 height=30 colSpan=2 
            align=middle><STRONG>软件下载-用户信息登记</STRONG></TD>
              </TR>
              <TR>
                <TD bgColor=#ffffff height=26 width=85 align=right>软件名称：</TD>
                <TD bgColor=#ffffff>&nbsp; <FONT 
            color=#009933><STRONG>${productDownload.name}</STRONG></FONT></TD>
              </TR>
              <TR>
                <TD bgColor=#f2fdf4 height=26 align=right>联 系 人：</TD>
                <TD bgColor=#f2fdf4>&nbsp;
                  <INPUT style="HEIGHT: 17px" id='name' size=30 type='text' name='linkman' value="">
                  *</TD>
              </TR>
              <TR>
                <TD bgColor=#ffffff height=26 align=right>公司名称：</TD>
                <TD bgColor=#ffffff>&nbsp;
                  <INPUT style="HEIGHT: 17px" id='company' size=30 type='text' name='companyname' value="">
                  *</TD>
              </TR>
              <TR>
                <TD bgColor=#f2fdf4 height=26 align=right>联系电话：</TD>
                <TD bgColor=#f2fdf4>&nbsp;
                  <INPUT style="HEIGHT: 17px" id='call' size=30 type='text' name='phone' value="">*</TD>
              </TR>
              <TR>
                <TD bgColor=#ffffff height=26 align=right>所在城市：</TD>
                <TD bgColor=#ffffff>&nbsp;
                  <select id="Provice" name="citymax" style="vertical-align: middle; width: 100px">
                      	<option selected="selected" value="">选择省份</option>
                  </select>
				  <select id="Area" name="citymin" style="vertical-align: middle; width: 100px">
                      	<option selected="selected" value="">选择市区</option>
                  </select>
                  *</TD>
              </TR>
              <TR>
                <TD bgColor=#f2fdf4 height=26 align=right>公司地址：</TD>
                <TD bgColor=#f2fdf4>&nbsp;
                  <INPUT style="HEIGHT: 17px" id='address' size=30 type='text' name='address' value=""> *</TD>
              </TR>
              <TR>
                <TD bgColor=#ffffff height=26 align=right>下载说明：</TD>
                <TD bgColor=#ffffff>&nbsp;
                  <textarea cols='10' rows='5' name='sdname[2]' style='width:300px;height:90px;'></textarea></TD>
              </TR>
              <TR>
                <TD bgColor=#ffffff height=45 vAlign=center colSpan=2 align=middle><INPUT id=button value=提交下载 type=submit name=button>
                </TD>
              </TR>
            </TBODY>
          </TABLE></TD>
      </TR>
    </TBODY>
  </TABLE>
</FORM>
<TABLE border=0 cellSpacing=0 cellPadding=0 width=340 align=center>
  <TBODY>
    <TR>
      <TD align=middle><FONT style="LINE-HEIGHT: 20px"><A title=无法下载点此联系管理员 
      href="javascript:if(confirm('http://wpa.qq.com/msgrd?v=3&uin=4000828868&site=qq&menu=yes'))window.location='http://wpa.qq.com/msgrd?v=3&uin=4000828868&site=qq&menu=yes'"
      target=_blank><FONT color=#44aadb>软件无法下载？ </FONT></A><BR>
        <FONT 
      color=#999999>在本站下载软件并正确登记信息，安装过程中如果遇到问题<BR>
        可免费安排工程师QQ远程或上门为您安装调试。</FONT></FONT></TD>
    </TR>
  </TBODY>
</TABLE>
<script type="text/javascript" src="suda/include/js/jquery/jquery.js" ></script>
<script type="text/javascript" src="suda/data/enums/nativeplace.js" ></script>
<script language="javascript">
	var $ = jQuery;
	$(document).ready(function(){
		for(i=1000;i<=17500;i=i+500){
			$("#Provice").append("<option value="+i+">"+em_nativeplaces[i]+"</option>");
		}
		$("#Provice").change(function(){
									  $("#Area").empty();
									  $("#Area").append("<option value=''>选择市区</option>");
									  for(i=parseInt($(this).val())+1;i<parseInt($(this).val())+500;i++){
										  if(!em_nativeplaces[i])break;
										  $("#Area").append("<option value="+i+">"+em_nativeplaces[i]+"</option>");
									  }
									  }
									  )
	})
</script>
</BODY>
</HTML>
