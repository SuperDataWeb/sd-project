<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0050)http://www.superdata.com.cn/Services/SaasMfty.aspx -->
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
<SCRIPT language=javascript type=text/javascript>

        function _Obj(id) {
            return document.getElementById(id);
        }
        function checkData() {
            var wrong = "<img src='../images/icon_noteawake.gif' />";
            var right = "<img src='../images/icon_right.gif' />";
            if (document.getElementById("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtCorpName").value == "") {
                _Obj("spanCorpName").innerHTML = wrong + "��Ϊ��!";
                return false;
            }
            else {
                _Obj("spanCorpName").innerHTML = right;
            }
            //�绰
//            var phone = _Obj("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtPhone").value;
//            var exec_phone = /^[0-9]{2,6}[-][0-9]{7,8}|[1][0-9]{10}$/;
//            if (phone == "" || phone == null) {
//                _Obj("spanPhone").innerHTML = wrong + "����д��ϵ�绰!";
//                return false;
//            }
//            if (isNaN(phone)) {
//                _Obj("spanPhone").innerHTML = wrong + "������ϵ�绰�Ƿ���ȷ!";
//                return false;
//            }
//            else if (phone.length != 8 && phone.length != 11 && phone.length != 7) {
//            _Obj("spanPhone").innerHTML = wrong + "������ϵ�绰�Ƿ���ȷ!";
//            return false;
//            }
//            else {
//                _Obj("spanPhone").innerHTML = right;
//            }
//            if (_Obj("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtContact").value == "") {
//                _Obj("spanContact").innerHTML = wrong + "��Ϊ��!";
//                return false;
//            }
//            else {
//                _Obj("spanContact").innerHTML = right;
//            }
            var phone = _Obj("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtPhone").value;
            var exec_phone = /^[0-9]{2,6}[-][0-9]{7,8}|[1][0-9]{10}$/;
            if (phone == "" || phone == null) {
                _Obj("spanPhone").innerHTML = wrong + "&nbsp;������绰!";
                return false;
            }
            else if (phone.indexOf('-') > 0) {
                if (!exec_phone.exec(phone)) {
                    _Obj("spanPhone").innerHTML = wrong + "&nbsp;������绰!";
                    return false;
                }
                else {
                    _Obj("spanPhone").innerHTML = right;
                }
            }
            else if (isNaN(phone)) {
                _Obj("spanPhone").innerHTML = wrong + "&nbsp;������绰!";
                return false;
            }
            else {
                _Obj("spanPhone").innerHTML = right;
            }
            //Email
            var email = _Obj("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtEmail").value;
            //            var exec_Email = /^([a-z0-9a-z]+[-|\\.]?)+[a-z0-9a-z]@([a-z0-9a-z]+(-[a-z0-9a-z]+)?\\.)+[a-za-z]{2,}$%/;
            var exec_Email = /^([a-zA-Z0-9_-])+@([a-zA-Z0-9_-])+(\.[a-zA-Z0-9_-])+/;
            if (!exec_Email.exec(email)) {
                _Obj("spanEmail").innerHTML = wrong + "����Email�Ƿ�������ȷ!";
                return false;
            }
            else {
                _Obj("spanEmail").innerHTML = right;
            }
            return true;
        }
        function divClick(d, s) {
            if (_Obj(d).style.display == "block") {
                _Obj(d).style.display = "none";
                _Obj(s).style.display = "block";
            }
            else {
                _Obj(s).style.display = "none";
                _Obj(d).style.display = "block";
            }
        }

        function c() {
            var wrong = "<img src='../images/icon_noteawake.gif' />";
            var right = "<img src='../images/icon_right.gif' />";
            if (document.getElementById("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtComplyName").value == "") {
                _Obj("spanComplyName").innerHTML = wrong + "��Ϊ��!";
                return false;
            }
            else {
                _Obj("spanComplyName").innerHTML = right;
            }
            //�绰
//            var phone = _Obj("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtTel").value;
//            var exec_phone = /^[0-9]{2,6}[-][0-9]{7,8}|[1][0-9]{10}$/;
//            if (isNaN(phone)) {
//                _Obj("spanTel").innerHTML = wrong + "������ϵ�绰�Ƿ���ȷ!";
//                return false;
//            }
//            else if (phone.length != 8 && phone.length != 11 && phone.length != 7) {
//            _Obj("spanTel").innerHTML = wrong + "������ϵ�绰�Ƿ���ȷ!";
//            return false;
//            }
//            else {
//                _Obj("spanTel").innerHTML = right;
//            }
//            if (_Obj("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtPeople").value == "") {
//                _Obj("spanPeople").innerHTML = wrong + "��Ϊ��!";
//                return false;
//            }
//            else {
//                _Obj("spanPeople").innerHTML = right;
//            }
            var phone = _Obj("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtTel").value;
            var exec_phone = /^[0-9]{2,6}[-][0-9]{7,8}|[1][0-9]{10}$/;
            if (phone == "" || phone == null) {
                _Obj("spanTel").innerHTML = wrong + "&nbsp;������绰!";
                return false;
            }
            else if (phone.indexOf('-') > 0) {
                if (!exec_phone.exec(phone)) {
                    _Obj("spanTel").innerHTML = wrong + "&nbsp;������绰!";
                    return false;
                }
                else {
                    _Obj("spanTel").innerHTML = right;
                }
            }
            else if (isNaN(phone)) {
            _Obj("spanTel").innerHTML = wrong + "&nbsp;������绰!";
                return false;
            }
            else {
                _Obj("spanTel").innerHTML = right;
            }
            //email
            var email = _Obj("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtE").value;
            var exec_Email = /^([a-zA-Z0-9_-])+@([a-zA-Z0-9_-])+(\.[a-zA-Z0-9_-])+/;
            if (!exec_Email.exec(email)) {
                _Obj("spanE").innerHTML = wrong + "����Email�Ƿ�������ȷ!";
                return false;
            }
            else {
                _Obj("spanE").innerHTML = right;
            }

            var KouLingCount = _Obj("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtKouLingCount").value;
            if (KouLingCount == "" || KouLingCount == null) {
                _Obj("spanKouLingCount").innerHTML = wrong + "����д��������!";
                return false;
            }
            if (isNaN(KouLingCount)) {
                _Obj("spanKouLingCount").innerHTML = wrong + "����������!";
                return false;
            }
            else {
                _Obj("spanKouLingCount").innerHTML = right;
            }

            var CarCount = _Obj("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtCarCount").value;
            if (CarCount == "" || CarCount == null) {
                _Obj("spanCarCount").innerHTML = wrong + "����д��������!";
                return false;
            }
            if (isNaN(CarCount)) {
                _Obj("spanCarCount").innerHTML = wrong + "����������!";
                return false;
            }
            else {
                _Obj("spanCarCount").innerHTML = right;
            }
            return true;
        }
    </SCRIPT>

<DIV>
<DIV class=tableTitle>�ر�˵����</DIV>
<DIV>
<OL style="LINE-HEIGHT: 25px; MARGIN-LEFT: 12px">
	<LI>1���û���ͨ������ע�ᣬ��д��ҵ��Ϣ�����ɻ��������飻
	<LI>2������ƽ̨����ʾ�����ṩ�������û��������ܳ��ֶ���ͬʱʹ�õ������
	<LI>3���ٴ﹫˾�ᶨ�ڶ�����ƽ̨�����ݽ��лָ�������¼����Ҫ���ݣ�
	<LI>4����½SaaS����ƽ̨ʱ���������ſ�������ҵ���Ƶļ�ƴ����̬����������д����ʾ���׿���Ϊ�ա�</LI>
</OL>
</DIV>
<DIV style="DISPLAY: block" id=saasmianID>
<TABLE style="BACKGROUND-COLOR: #cccccc; MARGIN-TOP: 15px; WIDTH: 100%"
	class=nfont22 border=0 cellSpacing=0 cellPadding=5>
	<TBODY>
		<TR>
			<TD style="HEIGHT: 35px" class=style1 colSpan=3>����ϸ��д������Ϣ���������鵽��Ч�����١����ȶ����ٴ�SaaS��Ʒ��
			</TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" colSpan=3></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white; WIDTH: 220px" align=right><STRONG>��˾���ƣ�</STRONG>
			</TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;<INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtCorpName
				class=inputc
				name=ctl00$ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ContentPlaceHolder1$txtCorpName>
			</TD>
			<TD style="BACKGROUND-COLOR: white" align=left><SPAN
				style="COLOR: red" id=spanCorpName>*</SPAN></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" align=right><STRONG>��ϵ�绰��</STRONG>
			</TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;<INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtPhone
				class=inputc
				name=ctl00$ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ContentPlaceHolder1$txtPhone>
			</TD>
			<TD style="BACKGROUND-COLOR: white"><SPAN style="COLOR: red"
				id=spanPhone>*�磨000-0000000�� �� ��15920543008��</SPAN></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" align=right><STRONG>��
			&nbsp; ϵ �ˣ�</STRONG></TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;<INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtContact
				class=inputc
				name=ctl00$ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ContentPlaceHolder1$txtContact>
			</TD>
			<TD style="BACKGROUND-COLOR: white"><SPAN style="COLOR: red"
				id=spanContact>*</SPAN></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" align=right><STRONG>�������䣺</STRONG>
			</TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;<INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtEmail
				class=inputc
				name=ctl00$ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ContentPlaceHolder1$txtEmail>
			</TD>
			<TD style="BACKGROUND-COLOR: white"><SPAN style="COLOR: red"
				id=spanEmail>* &nbsp;�磨xxxx@xxx.com��</SPAN></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white">&nbsp;</TD>
			<TD style="BACKGROUND-COLOR: white" height=37><BR>
			&nbsp;<INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_Button1
				class=buttonbg onClick="return checkData();" value=�ύ type=submit
				name=ctl00$ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ContentPlaceHolder1$Button1>
			<INPUT
				style="BACKGROUND-IMAGE: url(<%= request.getContextPath()%>/images/buttonbg.jpg); BORDER-RIGHT-WIDTH: 0px; WIDTH: 88px; BORDER-TOP-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; HEIGHT: 30px; BORDER-LEFT-WIDTH: 0px; FONT-WEIGHT: bold"
				onClick="divClick('saasmianID','saaszhuceID')" value=��������
				type=button></TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;</TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
<DIV style="WIDTH: 100%; DISPLAY: none" id=saaszhuceID class=nfont22>
<TABLE style="BACKGROUND-COLOR: #cccccc; MARGIN-TOP: 15px; WIDTH: 100%"
	border=0 cellSpacing=0 cellPadding=5>
	<TBODY>
		<TR>
			<TD class=tableTitle colSpan=3><STRONG>SaaS�ͻ��˶����嵥</STRONG></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white; WIDTH: 220px" align=right><STRONG>��˾���ƣ�</STRONG>
			</TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;<INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtComplyName
				class=inputc
				name=ctl00$ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ContentPlaceHolder1$txtComplyName>
			</TD>
			<TD style="BACKGROUND-COLOR: white" align=left><SPAN
				style="COLOR: red" id=spanComplyName>*</SPAN></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" align=right><STRONG>��ϵ�绰��</STRONG>
			</TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;<INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtTel
				class=inputc
				name=ctl00$ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ContentPlaceHolder1$txtTel>
			</TD>
			<TD style="BACKGROUND-COLOR: white"><SPAN style="COLOR: red"
				id=spanTel>* </SPAN>&nbsp;<SPAN style="COLOR: red" id=spanPhone0>�磨000-0000000��
			�� ��15920543008��</SPAN></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" align=right><STRONG>��
			&nbsp; ϵ �ˣ�</STRONG></TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;<INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtPeople
				class=inputc
				name=ctl00$ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ContentPlaceHolder1$txtPeople>
			</TD>
			<TD style="BACKGROUND-COLOR: white"><SPAN style="COLOR: red"
				id=spanPeople>*</SPAN></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" align=right><STRONG>�������䣺</STRONG>
			</TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;<INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtE
				class=inputc
				name=ctl00$ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ContentPlaceHolder1$txtE>
			</TD>
			<TD style="BACKGROUND-COLOR: white"><SPAN style="COLOR: red"
				id=spanE>* </SPAN>&nbsp;<SPAN style="COLOR: red" id=spanEmail0>�磨xxxx@xxx.com��</SPAN></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" align=right><STRONG>��
			&nbsp; &nbsp; &nbsp; &nbsp; Ʒ��</STRONG></TD>
			<TD style="BACKGROUND-COLOR: white">SaaS�û����ƣ�120Ԫ/վ��</TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;</TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" align=right><STRONG>����������</STRONG>
			</TD>
			<TD style="BACKGROUND-COLOR: white"><INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtKouLingCount
				class=inputc
				name=ctl00$ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ContentPlaceHolder1$txtKouLingCount>
			</TD>
			<TD style="BACKGROUND-COLOR: white"><SPAN style="COLOR: red"
				id=spanKouLingCount>* &nbsp;</SPAN></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" align=right>&nbsp;</TD>
			<TD style="BACKGROUND-COLOR: white">SaaS�û�����365Ԫ/��/վ��</TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;</TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" align=right><STRONG>����������</STRONG>
			</TD>
			<TD style="BACKGROUND-COLOR: white"><INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtCarCount
				class=inputc
				name=ctl00$ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ContentPlaceHolder1$txtCarCount>
			</TD>
			<TD style="BACKGROUND-COLOR: white"><SPAN style="COLOR: red"
				id=spanCarCount>* &nbsp;</SPAN></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white">&nbsp;</TD>
			<TD style="BACKGROUND-COLOR: white" height=37><INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_Button2
				class=buttonbg onClick="return c();" value=�ύ type=submit
				name=ctl00$ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ContentPlaceHolder1$Button2>
			<INPUT
				style="BACKGROUND-IMAGE: url(<%= request.getContextPath()%>/images/buttonbg.jpg); BORDER-RIGHT-WIDTH: 0px; WIDTH: 88px; BORDER-TOP-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; HEIGHT: 30px; BORDER-LEFT-WIDTH: 0px; FONT-WEIGHT: bold"
				onClick="divClick('saaszhuceID','saasmianID')" value=�������
				type=button></TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;</TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
</DIV>
<DIV class=tableTitle>&nbsp;</DIV>
</DIV>
<DIV class=clear></DIV>
</BODY>
</HTML>
