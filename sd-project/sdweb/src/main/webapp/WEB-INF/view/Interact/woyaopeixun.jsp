<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<title>�ٴ�����(����)ֱ������-�ٷ���Ȩ,רҵ�����ٴ�����,�ٴ�3000,�ٴ����,�ٴ���������,�����ٴ�����,�ٴ�5000,�ٴ�7000 - ������</title>
<link href="suda/templets/new/css/index.css" rel="stylesheet"
	type="text/css">
<link href="suda/templets/new/css/style.css" rel="stylesheet"
	type="text/css">
<link href="suda/templets/new/css/lanmu.css" type="text/css"
	rel="stylesheet">
<script src="suda/templets/new/js/menu.js" type="text/javascript"></script>
<script src="suda/templets/new/js/common.js" language="javascript"></script>
<script src="suda/templets/new/js/nativeplace.js" language="javascript"></script>
<script src="suda/include/js/jquery/jquery.js" type="text/javascript" ></script>
<style>
<!--
.inputte{float:left;width:700px;height:35px;}
.inputte input{width:230px;height:20px;line-height:20px;}
.inputte .inputspan{display:block;float:left;line-height:30px;width:200px;text-align:right;padding-right:5px;}
.inputsub{width:300px;text-align:right;}
.input_service_1{float:left;width:700px;}
.input_service_2 a{float:left;width:198px;height:25px;background:url(../images/aboutbg.gif) repeat-x;color:#fff;font-weight:bold; text-decoration:none;_margin-top:-5px;_padding-top:6px;line-height:25px;}
-->
</style>
</head>
<body>
<div align="center">
  <div style="background-color:#FFFFFF; width:984px;">
     <!-- -------------- top -------------- -->
	 <%@include file="../../../top.jsp"%>     
<table width="980" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
      <tr>
        <td height="3"></td>
      </tr>
    </table>
    <script>
function doValidate() {

	var phoneNumReg = /(^[0-9]{3,4}-[0-9]{7}$)|(^[0-9]{7}$)|(^[0-9]{3,4}[0-9]{7}$)|(^0{0,1}13[0-9]{9}$)/
	if(!phoneNumReg.test(document.feedback.call.value)) {
		  alert('��Ϣ����Ϊ�ܸ���Ϊ��������������д��ϢŶ��');
		  document.feedback.call.focus();
		  return false;
	}
	return true;
}
</script>
    <table width="980" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
      <tr>
        <td width="220" valign="top">
          <%@include file="interactLeft.jsp"%>  
          <table width="220" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td width="220" height="8"></td>
            </tr>
          </table>

          <table width="220" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td width="220" height="8"></td>
            </tr>
          </table>

         </td>
        <td width="8">&nbsp;</td>
        <td width="752" valign="top" class="tdbk"><table width="97%" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
              <td height="30" valign="middle" style="padding-top:3px;">������ǰ��λ�ã���ҳ&nbsp;>&nbsp;��Ҫ��ѵ</td>
            </tr>
          </table>
          <table width="97%" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
              <td height="1" bgcolor="#CCCCCC"></td>
            </tr>
          </table>
          <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
              <td width="100%" align="center" style="padding-top:6px;"><span style="padding-top:6px; padding-bottom:8px;"><img src="suda/templets/new/images/fuwu.jpg"  width="730" height="105"></span></td>
            </tr>
          </table>
          <table width="100%" border="0" align="center" cellpadding="10" cellspacing="0">
            <tr>
              <td height="500" valign="top" class="hg"><!--��������ʼ-->
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="30" valign="top"><img src="suda/templets/new/images/li_x.gif"  width="17" height="17"> <strong>
					<font size="3">��Ҫ��ѵ</font></strong>&#9758;</td>
                  </tr>
                  <tr>
                    <td height="25" valign="top">
					  <p>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ��л����<a href="http://www.buyerp.cn/suda">�ٴ�����</a>��֧�֣�������д��ѵ��Ϣ�����ǻᾡ��������ϵ��<br />
	&nbsp;&nbsp;<br />
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1����ע������Ҫ��ѵ�Ĳ�Ʒ��Ӧ��ģ�飻<br />
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2����ע��������ѵ�����ݼ���ѵʱ�䣻</p>
					  </td>
                  </tr>
                </table>
                <table width=100% align=center cellpadding=3 cellspacing=0 bgcolor='#FFFFFF'>
                  <form name='feedback' method='post' enctype="multipart/form-data"  action="sd_service.php" onsubmit="return doValidate()">
				  	<input type='hidden' name="action" value="save" />
                    <input type="hidden" name="sid" value="2" />
                    <tr>
                      <td height=30 colspan="2" bgcolor='#EAEAEA'><strong>��������Ϣ ����</strong> <font color="#FF6633"> �������������Ϣ���Ա�����������һ����ͨ��</font></td>
                    </tr>
                    <tr>
                      <td height=10 colspan="2" bgcolor='#FFFFFF'></td>
                    </tr>
                    <tr>
                      <td width='16%' height=25 bgcolor='ffffff'>���ա�����</td>
                      <td bgcolor='ffffff'><input name='linkman' type='text' value=''>
                        <!--<font color="#FF6633">(*)</font>--></td>
                    </tr>
                    <tr>
                      <td width='16%' height=25 bgcolor='ffffff'>����˾����</td>
                      <td bgcolor='ffffff'><input name='companyname' type='text' value=''>
                        </td>
                    </tr>
                    <tr>
                      <td width='16%' height=25 bgcolor='ffffff'>����ϵ�绰</td>
                      <td bgcolor='ffffff'><input name='phone' type='text' value=''>
                        </td>
                    </tr>
                    <tr>
                      <td width='16%' height=25 bgcolor='ffffff'>����˾������/��</td>
                      <td bgcolor='ffffff'>
					  
					  <select id="Provice" name="citymax" style="vertical-align: middle; width: 100px">
                      	<option selected="selected" value="">ѡ��ʡ��</option>
                      </select>
					  <select id="Area" name="citymin" style="vertical-align: middle; width: 100px">
                      	<option selected="selected" value="">ѡ������</option>
                      </select>
					  
					  </td>
                    </tr>
                    <tr>
                      <td width='16%' height=25 bgcolor='ffffff'>����˾��ַ</td>
                      <td bgcolor='ffffff'><input name='address' type='text' value='' size="45">
                        </td>
                    </tr>
                    <tr>
                      <td height=15 colspan="2" bgcolor='#FFFFFF'></td>
                    </tr>
                    <tr>
                      <td height=30 colspan="2" bgcolor='#EAEAEA'><strong>��������Ϣ ����</strong> 
					  <font color="#FF6633">�����������������ǽ߳�Ϊ������</font></td>
                    </tr>
                    <tr>
                      <td height=10 colspan="2" bgcolor='#FFFFFF'></td>
                    </tr>
					
			<tr>
                <td width='20%' height=25 bgcolor='ffffff'>��ѵ����</td>
                <td bgcolor='ffffff'><input name='sdname[1]' type='text' value=''></td>
           </tr>
		<tr><td width='20%' height=25 bgcolor='ffffff'>��ע����</td><td bgcolor='ffffff'>
						<textarea cols='10' rows='5' name='sdname[2]' style='width:300px;height:90px;'></textarea>
					</td></tr>
					
                    <tr>
                      <td bgcolor='ffffff'></td>
                      <td bgcolor='ffffff'><input type='submit' name='submit'  value=' �ύ '>
                        <input type="reset" name="button" id="button" value=" ���� "></td>
                    </tr>
                  </form>
                </table>
                <!--����������-->
              </td>
            </tr>
          </table></td>
      </tr>
    </table> 
       <!-- ҳ�� -->
 	<!-- -------------------foot---------------- -->
	<%@include file="../../../foot.jsp"%> 
  </div>
</div>
</body>
</html>

<script language="javascript">
	var $ = jQuery;
	$(document).ready(function(){
		for(i=1000;i<=17500;i=i+500){
			$("#Provice").append("<option value="+i+">"+em_nativeplaces[i]+"</option>");
		}
		
		$("#Provice").change(function(){
									  $("#Area").empty();
									  $("#Area").append("<option value=''>ѡ������</option>");
									  for(i=parseInt($(this).val())+1;i<parseInt($(this).val())+500;i++){
										  if(!em_nativeplaces[i])break;
										  $("#Area").append("<option value="+i+">"+em_nativeplaces[i]+"</option>");
									  }
									  }
									  )
		
	
	})
</script>