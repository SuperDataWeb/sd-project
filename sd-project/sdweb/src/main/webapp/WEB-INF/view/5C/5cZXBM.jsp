<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0048)http://www.superdata.com.cn/Services/5cZXBM.aspx -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD>
<TITLE>广州沃迪信息科技有限公司</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=IE=EmulateIE7 http-equiv=X-UA-Compatible>
<META name=google-site-verification
	content=2VzgvdtHPl2MdPl1hr6Jcqf3-Mf0-njXc36qXbAFAUM>

<META name=Description
	content=广州沃迪信息科技有限公司是领先的中小企业管理软件供应商,产品包括速达3000,速达5000,速达7000,ERP,HR,CRM及速达财务软件等。>
<META name=Abstract
	content=ERP,管理软件,财务软件,速达3000,速达5000,速达7000,行业解决方案,财务解决方案,人力资源管理,客户关系管理,工资管理软件,管理软件提供商>
<META name=Keywords content=管理软件,ERP,解决方案,速达3000,速达5000,速达7000,速达财务软件>
<META name=Author content=速达软件,财务软件>
<META name=GENERATOR content="MSHTML 8.00.7600.16722">
</HEAD>
<BODY>

<FORM action="">
<DIV class=clear></DIV>
<DIV class=tableTitle>在线报名</DIV>
<TABLE style="MARGIN-TOP: 15px; BORDER-COLLAPSE: collapse" class=nfont22
	border=0 cellPadding=5 width="98%" bgColor=#cccccc>
	<TBODY>
		<TR>
			<TD bgColor=#ffffff height=30 width=220 align=right><STRONG>姓&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;名：</STRONG>
			</TD>
			<TD bgColor=#ffffff height=30><INPUT onblur=checkLLL()
				id=userName class=inputc name=userName></TD>
			<TD class=nfontcc bgColor=#ffffff height=30><SPAN
				style="COLOR: red" id=spanuserName>*&nbsp; 请填写账号!</SPAN></TD>
		</TR>
		<TR>
			<TD bgColor=#ffffff height=30 align=right><STRONG>密&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;码：</STRONG>
			</TD>
			<TD bgColor=#ffffff height=30><INPUT id=password class=inputc
				name=password></TD>
			<TD class=nfontcc bgColor=#ffffff height=30><SPAN
				style="COLOR: red" id=span1>*&nbsp; 请设置一个6位数到12为数之间的密码!</SPAN></TD>
		</TR>
		<TR>
			<TD bgColor=#ffffff height=30 align=right><STRONG>确认密码：</STRONG>
			</TD>
			<TD bgColor=#ffffff height=30><INPUT id=passwords class=inputc
				name=passwords></TD>
			<TD class=nfontcc bgColor=#ffffff height=30><SPAN
				style="COLOR: red" id=span2>*&nbsp; 请填写上面的密码!</SPAN></TD>
		</TR>
		<TR>
			<TD bgColor=#ffffff height=30 align=right><STRONG>联系电话：</STRONG>
			</TD>
			<TD bgColor=#ffffff height=30><INPUT id=phone class=inputc
				name=phone></TD>
			<TD class=nfontcc bgColor=#ffffff height=30><SPAN
				style="COLOR: red" id=spanphone>*&nbsp; 请填写您的固话号码或手机号码!</SPAN></TD>
		</TR>
		<TR>
			<TD bgColor=#ffffff height=30 align=right><STRONG>E-mail：</STRONG>
			</TD>
			<TD bgColor=#ffffff height=30><INPUT id=email class=inputc
				name=email></TD>
			<TD class=nfontcc bgColor=#ffffff height=30><SPAN
				style="COLOR: red" id=span3>*&nbsp; 请填写一个正确的Email!</SPAN></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white">&nbsp;</TD>
			<TD style="BACKGROUND-COLOR: white" height=63 colSpan=2><BR>
			<INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_Button1
				class=buttonbg onClick="return checkData();" value=提交 type=submit
				name=ctl00$ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ContentPlaceHolder1$Button1>&nbsp;
			&nbsp;&nbsp;<INPUT class=buttonbg value="取 消" type=reset></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" colSpan=3>
			<DIV class=tableTitle>&nbsp;</DIV>
			</TD>
		</TR>
		<TR>
			<TD class=nfontcc bgColor=#ffffff height=20 colSpan=3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<SPAN
				style="COLOR: #ee0000">*</SPAN>&nbsp;请准确填写您的联系方式，以便我们工作人员及时与您联系！</TD>
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
            //用户名
            if (_Obj("userName").value == "") {
                _Obj("spanuserName").innerHTML = wrong + "&nbsp;请输入正确的账号!";
                _Obj("userName").select();
                return false;
            }
            else {
                _Obj("spanuserName").innerHTML = right;
            }
            //密码
            var password = document.getElementById("password").value;
            var exec_password = /^[a-zA-Z0-9]{6,12}$/;
            if (!exec_password.exec(password)) {
                _Obj("span1").innerHTML = wrong + "&nbsp;当前密码不可用!";
                _Obj("password").select();
                return false;
            }
            else {
                _Obj("span1").innerHTML = right;
            }
            //确认密码
            var qpassword = document.getElementById("passwords").value;
            if (qpassword != password) {
                _Obj("span2").innerHTML = wrong + "&nbsp;两次密码输入不一致!";
                _Obj("passwords").select();
                return false;
            }
            else {
                _Obj("span2").innerHTML = right;
            }
            //电话
            var phone = _Obj("phone").value;
            var exec_phone = /^[0-9]{2,6}[-][0-9]{7,8}|[1][0-9]{10}$/;
            if (phone == "" || phone == null) {
                _Obj("spanphone").innerHTML = wrong + "&nbsp;请输入电话!";
                _Obj("phone").select();
                return false;
            }
            else if (phone.indexOf('-') > 0) {
                if (!exec_phone.exec(phone)) {
                    _Obj("spanphone").innerHTML = wrong + "&nbsp;请输入电话!";
                    _Obj("phone").select();
                    return false;
                }
                else {
                    _Obj("spanphone").innerHTML = right;
                }
            }
            else if (isNaN(phone)) {
                _Obj("spanphone").innerHTML = wrong + "&nbsp;请输入电话!";
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
                _Obj("span3").innerHTML = wrong + "&nbsp;Email格式不正确!";
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
                        $("#spanuserName").html("该用户已经注册，请填写其它用户名");
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
