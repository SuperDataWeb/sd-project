<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0048)http://www.superdata.com.cn/Services/5cZXBM.aspx -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD>
<TITLE>�����ֵ���Ϣ�Ƽ����޹�˾</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=IE=EmulateIE7 http-equiv=X-UA-Compatible>
<META name=google-site-verification
	content=2VzgvdtHPl2MdPl1hr6Jcqf3-Mf0-njXc36qXbAFAUM>

<META name=Description
	content=�����ֵ���Ϣ�Ƽ����޹�˾�����ȵ���С��ҵ���������Ӧ��,��Ʒ�����ٴ�3000,�ٴ�5000,�ٴ�7000,ERP,HR,CRM���ٴ��������ȡ�>
<META name=Abstract
	content=ERP,�������,�������,�ٴ�3000,�ٴ�5000,�ٴ�7000,��ҵ�������,����������,������Դ����,�ͻ���ϵ����,���ʹ������,��������ṩ��>
<META name=Keywords content=�������,ERP,�������,�ٴ�3000,�ٴ�5000,�ٴ�7000,�ٴ�������>
<META name=Author content=�ٴ����,�������>
<META name=GENERATOR content="MSHTML 8.00.7600.16722">
</HEAD>
<BODY>

<FORM action="">
<DIV class=clear></DIV>
<DIV class=tableTitle>���߱���</DIV>
<TABLE style="MARGIN-TOP: 15px; BORDER-COLLAPSE: collapse" class=nfont22
	border=0 cellPadding=5 width="98%" bgColor=#cccccc>
	<TBODY>
		<TR>
			<TD bgColor=#ffffff height=30 width=220 align=right><STRONG>��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����</STRONG>
			</TD>
			<TD bgColor=#ffffff height=30><INPUT onblur=checkLLL()
				id=userName class=inputc name=userName></TD>
			<TD class=nfontcc bgColor=#ffffff height=30><SPAN
				style="COLOR: red" id=spanuserName>*&nbsp; ����д�˺�!</SPAN></TD>
		</TR>
		<TR>
			<TD bgColor=#ffffff height=30 align=right><STRONG>��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�룺</STRONG>
			</TD>
			<TD bgColor=#ffffff height=30><INPUT id=password class=inputc
				name=password></TD>
			<TD class=nfontcc bgColor=#ffffff height=30><SPAN
				style="COLOR: red" id=span1>*&nbsp; ������һ��6λ����12Ϊ��֮�������!</SPAN></TD>
		</TR>
		<TR>
			<TD bgColor=#ffffff height=30 align=right><STRONG>ȷ�����룺</STRONG>
			</TD>
			<TD bgColor=#ffffff height=30><INPUT id=passwords class=inputc
				name=passwords></TD>
			<TD class=nfontcc bgColor=#ffffff height=30><SPAN
				style="COLOR: red" id=span2>*&nbsp; ����д���������!</SPAN></TD>
		</TR>
		<TR>
			<TD bgColor=#ffffff height=30 align=right><STRONG>��ϵ�绰��</STRONG>
			</TD>
			<TD bgColor=#ffffff height=30><INPUT id=phone class=inputc
				name=phone></TD>
			<TD class=nfontcc bgColor=#ffffff height=30><SPAN
				style="COLOR: red" id=spanphone>*&nbsp; ����д���Ĺ̻�������ֻ�����!</SPAN></TD>
		</TR>
		<TR>
			<TD bgColor=#ffffff height=30 align=right><STRONG>E-mail��</STRONG>
			</TD>
			<TD bgColor=#ffffff height=30><INPUT id=email class=inputc
				name=email></TD>
			<TD class=nfontcc bgColor=#ffffff height=30><SPAN
				style="COLOR: red" id=span3>*&nbsp; ����дһ����ȷ��Email!</SPAN></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white">&nbsp;</TD>
			<TD style="BACKGROUND-COLOR: white" height=63 colSpan=2><BR>
			<INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_Button1
				class=buttonbg onClick="return checkData();" value=�ύ type=submit
				name=ctl00$ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ContentPlaceHolder1$Button1>&nbsp;
			&nbsp;&nbsp;<INPUT class=buttonbg value="ȡ ��" type=reset></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" colSpan=3>
			<DIV class=tableTitle>&nbsp;</DIV>
			</TD>
		</TR>
		<TR>
			<TD class=nfontcc bgColor=#ffffff height=20 colSpan=3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<SPAN
				style="COLOR: #ee0000">*</SPAN>&nbsp;��׼ȷ��д������ϵ��ʽ���Ա����ǹ�����Ա��ʱ������ϵ��</TD>
		</TR>
	</TBODY>
</TABLE>
<SCRIPT type=text/javascript>
        var wrong = "<img src='" + url("images/icon_noteawake.gif") + "' />";
        var right = "<img src='" + url("images/icon_right.gif") + "' />";
        var userExist = false;
        function _Obj(id) {
            return document.getElementById(id);
        }
        function checkData() {
            //�û���
            if (_Obj("userName").value == "") {
                _Obj("spanuserName").innerHTML = wrong + "&nbsp;��������ȷ���˺�!";
                _Obj("userName").select();
                return false;
            }
            else {
                _Obj("spanuserName").innerHTML = right;
            }
            //����
            var password = document.getElementById("password").value;
            var exec_password = /^[a-zA-Z0-9]{6,12}$/;
            if (!exec_password.exec(password)) {
                _Obj("span1").innerHTML = wrong + "&nbsp;��ǰ���벻����!";
                _Obj("password").select();
                return false;
            }
            else {
                _Obj("span1").innerHTML = right;
            }
            //ȷ������
            var qpassword = document.getElementById("passwords").value;
            if (qpassword != password) {
                _Obj("span2").innerHTML = wrong + "&nbsp;�����������벻һ��!";
                _Obj("passwords").select();
                return false;
            }
            else {
                _Obj("span2").innerHTML = right;
            }
            //�绰
            var phone = _Obj("phone").value;
            var exec_phone = /^[0-9]{2,6}[-][0-9]{7,8}|[1][0-9]{10}$/;
            if (phone == "" || phone == null) {
                _Obj("spanphone").innerHTML = wrong + "&nbsp;������绰!";
                _Obj("phone").select();
                return false;
            }
            else if (phone.indexOf('-') > 0) {
                if (!exec_phone.exec(phone)) {
                    _Obj("spanphone").innerHTML = wrong + "&nbsp;������绰!";
                    _Obj("phone").select();
                    return false;
                }
                else {
                    _Obj("spanphone").innerHTML = right;
                }
            }
            else if (isNaN(phone)) {
                _Obj("spanphone").innerHTML = wrong + "&nbsp;������绰!";
                _Obj("phone").select();
                return false;
            }
            else {
                _Obj("spanphone").innerHTML = right;
            }
            //E-mail
            var email = _Obj("email").value;
            var exec_email = /^[a-zA-Z0-9_+.-]+\@([a-zA-Z0-9-]+\.)+[a-zA-Z0-9]{2,4}$/;
            if (!exec_email.exec(email)) {
                _Obj("span3").innerHTML = wrong + "&nbsp;Email��ʽ����ȷ!";
                _Obj("email").select();
                return false;
            }
            else {
                _Obj("span3").innerHTML = right;
            }
            checkLLL();
            if (userExist == false) {
                return false;
            } else {
                return true;
            }
        }

       
        function checkLLL() {

            if ($("#userName").val() != "") {
                $.get('CheckName.aspx?UserName=' + $("#userName").val(), function(data) {
                    if (data == "false") {
                        $("#spanuserName").html("���û��Ѿ�ע�ᣬ����д�����û���");
                        $("#userName").focus();
                        userExist = false;
                    } else {
                        $("#spanuserName").html(right);
                        userExist = true;
                    }
                });
            }
        }
       
    </SCRIPT>
<DIV class=clear></DIV>
</FORM>
</BODY>
</HTML>
