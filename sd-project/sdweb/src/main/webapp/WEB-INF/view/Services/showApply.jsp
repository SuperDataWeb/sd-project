<%@ page language="java" pageEncoding="GBK"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0063)http://www.superdata.com.cn/Services/sqgm.aspx -->
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
<SCRIPT type=text/javascript>
    
    var BASE_URL = '<%=request.getScheme() + "://" + request.getServerName()
					+ ":" + request.getServerPort() + request.getContextPath()%>';
	var WEB_ROOT = '${ctx}/';
	var ctx = '<%=request.getContextPath()%>';
	
	function url(url) {
		return ctx + "/" + url;
	}
	
	function submitForm() {
		$.ajax({
			cache : false,
			type : "POST",
			url : url("services/showReq.do"), //�ѱ����ݷ��͵�ajax.jsp
			data : $('#showForm').serialize(), //Ҫ���͵���ajaxFrm���е�����
			async : false,
			error : function(request) {
				alert("��������ʧ�ܣ�");
			},
			success : function(data) {
				data = eval("(" + data + ")");
				if (data.success) {
					alert("�����ɹ�");
				} else {
					alert("����ʧ��");
				}
			}
		});
}
</SCRIPT>
</HEAD>
<BODY>
<DIV id=ctl00_ctl00_ctl00_NewFuDong></DIV>
<FORM id="showForm" method=post name=aspnetForm
	action="">


<DIV id=right class=pmright>
<DIV class=clear></DIV>
<DIV class=tableTitle>��ʾ���� &nbsp; &nbsp; &nbsp; &nbsp;</DIV>
<SCRIPT language=javascript type=text/javascript>
        var wrong = "<img src='images/icon_noteawake.gif' />";
        var right = "<img src='images/icon_right.gif' />";
        function _Obj(id) {
            return document.getElementById(id);
        }
        function checkData() {
            if (document.getElementById("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtCorpName").value == "") {
                _Obj("spanCorpName").innerHTML = wrong + "��Ϊ��!";
                return false;
            }
            else {
                _Obj("spanCorpName").innerHTML = right;
            }
            //�绰
            var phone = _Obj("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtPhone").value;
            var exec_phone = /^[0-9]{2,6}[-][0-9]{7,8}|[1][0-9]{10}$/;
            var exec_mobile = /^(13[0-9]|15[0|3|6|7|8|9]|18[8|9])[0-9]{8}$/;
            if (phone == "" || phone == null) {
                _Obj("spanPhone").innerHTML = wrong + "&nbsp;������绰!";
                return false;
            }
            else if (phone.indexOf('-') > 0) {
                if (!exec_phone.exec(phone)) {
                    _Obj("spanPhone").innerHTML = wrong + "&nbsp;������绰�磺020-86816888!";
                    return false;
                }
                else {
                    _Obj("spanPhone").innerHTML = right;
                }
            }else if(!exec_mobile.exec(phone)){
                    _Obj("spanPhone").innerHTML = wrong + "&nbsp;������绰!";
                    return false;
            }else if (isNaN(phone)) {
                _Obj("spanPhone").innerHTML = wrong + "&nbsp;������绰!";
                return false;
            }
            else {
                _Obj("spanPhone").innerHTML = right;
            }
            //��ϵ��
            if (_Obj("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtContact").value == "") {
                _Obj("spanContact").innerHTML = wrong + "��Ϊ��!";
                return false;
            }
            else {
                _Obj("spanContact").innerHTML = right;
            }
            //Email
            var email = _Obj("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtEmail").value;
            var exec_Email = /^([a-zA-Z0-9]+[_|\_|\.]?)*[a-zA-Z0-9]+@([a-zA-Z0-9]+[_|\_|\.]?)*[a-zA-Z0-9]+\.[a-zA-Z]{2,3}$/;
            if (!exec_Email.exec(email)) {
                _Obj("spanEmail").innerHTML = wrong + "����Email�Ƿ�������ȷ!";
                return false;
            }
            else {
                _Obj("spanEmail").innerHTML = right;
            }
            return true;
        }
    </SCRIPT>

<TABLE style="BACKGROUND-COLOR: #cccccc; MARGIN-TOP: 15px; WIDTH: 68%"
	class=nfont22 border=0 cellSpacing=0 cellPadding=5>
	<TBODY>
		<TR>
			<TD style="BACKGROUND-COLOR: white; WIDTH: 250px" align=right><STRONG>��
			&nbsp; &nbsp; &nbsp; &nbsp; Ʒ��</STRONG></TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp; <SELECT
				style="WIDTH: 205px"
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_DropDownList1
				name=productName>
				<OPTION selected value='3000 G-PRO'>3000 G-PRO</OPTION>
				<OPTION value='3000 G-XP ��ҵ��'>3000 G-XP ��ҵ��</OPTION>
				<OPTION value='3000 G-XP ��ҵ��'>3000 G-XP ��ҵ��</OPTION>
				<OPTION value='3000 G-SXP ��ҵ��'>3000 G-SXP ��ҵ��</OPTION>
				<OPTION value='3000 G-SXP ��ҵ��'>3000 G-SXP ��ҵ��</OPTION>
				<OPTION value='5000 G-PRO ��ҵ��'>5000 G-PRO ��ҵ��</OPTION>
				<OPTION value='5000 G-PRO ��ҵ��'>5000 G-PRO ��ҵ��</OPTION>
				<OPTION value='5000 G-SXP ��ҵ��'>5000 G-SXP ��ҵ��</OPTION>
				<OPTION value='5000 G-SXP ��ҵ��'>5000 G-SXP ��ҵ��</OPTION>
				<OPTION value='V3 ��ҵ����ƽ̨ ��ҵ��'>V3 ��ҵ����ƽ̨ ��ҵ��</OPTION>
				<OPTION value='V3 ��ҵ����ƽ̨ ��ҵ��'>V3 ��ҵ����ƽ̨ ��ҵ��</OPTION>
				<OPTION value='V5 ERP����ƽ̨ ��ҵ��'>V5 ERP����ƽ̨ ��ҵ��</OPTION>
				<OPTION value='V5 ERP����ƽ̨ ��ҵ��'>V5 ERP����ƽ̨ ��ҵ��</OPTION>
				<OPTION value='V7 ERP����ƽ̨ ��ҵ��'>V7 ERP����ƽ̨ ��ҵ��</OPTION>
				<OPTION value='V7 ERP����ƽ̨ ��ҵ��'>V7 ERP����ƽ̨ ��ҵ��</OPTION>
				<OPTION value='����G-PRO'>����G-PRO</OPTION>
				<OPTION value='�ٴ�3000SSTD 3G������'>�ٴ�3000SSTD 3G������</OPTION>
				<OPTION value='�ٴ�3000SSTD 3G�����'>�ٴ�3000SSTD 3G�����</OPTION>
				<OPTION value='�ٴ�3000 PRO 3G������'>�ٴ�3000 PRO 3G������</OPTION>
				<OPTION value='�ٴ�3000 PRO 3G�����'>�ٴ�3000 PRO 3G�����</OPTION>
				<OPTION value='�ٴ�3000 XP 3G������'>�ٴ�3000 XP 3G������</OPTION>
				<OPTION value='�ٴ�3000 XP 3G�����'>�ٴ�3000 XP 3G�����</OPTION>
				<OPTION value='�ٴ�5000 3G��ҵ������'>�ٴ�5000 3G��ҵ������</OPTION>
				<OPTION value='�ٴ�5000 3G��ҵ������'>�ٴ�5000 3G��ҵ������</OPTION>
				<OPTION value='�ٴ�5000 3G��ҵ�����'>�ٴ�5000 3G��ҵ�����</OPTION>
				<OPTION value='�ٴ�7000 3G��ҵ������'>�ٴ�7000 3G��ҵ������</OPTION>
				<OPTION value='�ٴ�7000 3G��ҵ�����'>�ٴ�7000 3G��ҵ�����</OPTION>
				<OPTION value='�ٴ�7000 3G��ҵ������'>�ٴ�7000 3G��ҵ������</OPTION>
				<OPTION value='�ٴ�7000 3G��ҵ�����'>�ٴ�7000 3G��ҵ�����</OPTION>
				<OPTION value='�ٴ�E3 3G��ҵ��'>�ٴ�E3 3G��ҵ��</OPTION>
				<OPTION value='�ٴ�E3 3G��ҵ��'>�ٴ�E3 3G��ҵ��</OPTION>
				<OPTION value='�ٴ�E5��ҵ��'>�ٴ�E5��ҵ��</OPTION>
				<OPTION value='�ٴ�E5��ҵ��'>�ٴ�E5��ҵ��</OPTION>
				<OPTION value='�ٴ���� PRO 3G������'>�ٴ���� PRO 3G������</OPTION>
				<OPTION value='�ٴ���� PRO 3G�����'>�ٴ���� PRO 3G�����</OPTION>
				<OPTION value='�ٴ���� SSTD 3G������'>�ٴ���� SSTD 3G������</OPTION>
				<OPTION value='�ٴ���� SSTD 3G�����'>�ٴ���� SSTD 3G�����</OPTION>
				<OPTION value='�ٴ�3000SSTD 3G-ASP ������'>�ٴ�3000SSTD 3G-ASP ������</OPTION>
				<OPTION value='�ٴ�3000SSTD 3G-ASP �����'>�ٴ�3000SSTD 3G-ASP �����</OPTION>
				<OPTION value='�ٴ�3000PRO 3G-ASP ������'>�ٴ�3000PRO 3G-ASP ������</OPTION>
				<OPTION value='�ٴ�3000PRO 3G-ASP �����'>�ٴ�3000PRO 3G-ASP �����</OPTION>
				<OPTION value='�ٴ�3000XP 3G-ASP ������'>�ٴ�3000XP 3G-ASP ������</OPTION>
				<OPTION value='�ٴ�3000XP 3G-ASP �����'>�ٴ�3000XP 3G-ASP �����</OPTION>
				<OPTION value='�ٴ�5000(��ҵ) 3G-ASP ������'>�ٴ�5000(��ҵ) 3G-ASP ������</OPTION>
				<OPTION value='�ٴ�5000(��ҵ) 3G-ASP �����'>�ٴ�5000(��ҵ) 3G-ASP �����</OPTION>
				<OPTION value='�ٴ�5000(��ҵ) 3G-ASP ������'>�ٴ�5000(��ҵ) 3G-ASP ������</OPTION>
				<OPTION value='�ٴ�5000(��ҵ) 3G-ASP �����'>�ٴ�5000(��ҵ) 3G-ASP �����</OPTION>
				<OPTION value='�ٴ�7000(��ҵ) 3G-ASP ������'>�ٴ�7000(��ҵ) 3G-ASP ������</OPTION>
				<OPTION value='�ٴ�7000(��ҵ) 3G-ASP �����'>�ٴ�7000(��ҵ) 3G-ASP �����</OPTION>
				<OPTION value='�ٴ�7000(��ҵ) 3G-ASP ������'>�ٴ�7000(��ҵ) 3G-ASP ������</OPTION>
				<OPTION value='�ٴ�7000(��ҵ) 3G-ASP �����'>�ٴ�7000(��ҵ) 3G-ASP �����</OPTION>
				<OPTION value='�ٴ����SSTD  3G-ASP ������'>�ٴ����SSTD 3G-ASP ������</OPTION>
				<OPTION value='�ٴ����SSTD 3G-ASP �����'>�ٴ����SSTD 3G-ASP �����</OPTION>
				<OPTION value='�ٴ����PRO 3G-ASP ������'>�ٴ����PRO 3G-ASP ������</OPTION>
				<OPTION value='�ٴ����PRO 3G-ASP �����'>�ٴ����PRO 3G-ASP �����</OPTION>
				<OPTION value='�ٴ�3000XP 3G-ASP ������'>�ٴ�3000XP 3G-ASP ������</OPTION>
				<OPTION value='�ٴ�5000 3G-ASP ������'>�ٴ�5000 3G-ASP ������</OPTION>
				<OPTION value='�ٴ����PRO 3G-ASP ������'>�ٴ����PRO 3G-ASP ������</OPTION>
				<OPTION value='�ٴ�3000XP 3G-ASP �����浥��'>�ٴ�3000XP 3G-ASP �����浥��</OPTION>
				<OPTION value='�ٴ�5000 3G-ASP �����浥��'>�ٴ�5000 3G-ASP �����浥��</OPTION>
				<OPTION value='�ٴ����PRO 3G-ASP �����浥��'>�ٴ����PRO 3G-ASP �����浥��</OPTION>
				<OPTION value='�ٴ�3000���䵥����'>�ٴ�3000���䵥����</OPTION>
				<OPTION value='�ٴ���񾭵䵥����'>�ٴ���񾭵䵥����</OPTION>
				<OPTION value='�ٴ���ɾ��䵥����'>�ٴ���ɾ��䵥����</OPTION>
				<OPTION value='�ٴ�3000STD SaaS'>�ٴ�3000STD SaaS</OPTION>
				<OPTION value='�ٴ�3000PRO SaaS'>�ٴ�3000PRO SaaS</OPTION>
				<OPTION value='�ٴ�3000XP SaaS'>�ٴ�3000XP SaaS</OPTION>
				<OPTION value='�ٴ�5000(��ҵ) SaaS'>�ٴ�5000(��ҵ) SaaS</OPTION>
				<OPTION value='�ٴ�5000(��ҵ) SaaS'>�ٴ�5000(��ҵ) SaaS</OPTION>
				<OPTION value='�ٴ�7000(��ҵ) SaaS'>�ٴ�7000(��ҵ) SaaS</OPTION>
				<OPTION value='�ٴ�7000(��ҵ) SaaS'>�ٴ�7000(��ҵ) SaaS</OPTION>
				<OPTION value='�ٴ����STD SaaS'>�ٴ����STD SaaS</OPTION>
				<OPTION value='�ٴ����PRO SaaS'>�ٴ����PRO SaaS</OPTION>
				<OPTION value='�ٴ�3000PRO SaaSʳƷ��'>�ٴ�3000PRO SaaSʳƷ��</OPTION>
				<OPTION value='�ٴ�1000 SaaS'>�ٴ�1000 SaaS</OPTION>
				<OPTION value='�ٴ�1000���� SaaS'>�ٴ�1000���� SaaS</OPTION>
				<OPTION value='3000 G-STD'>3000 G-STD</OPTION>
				<OPTION value='3000E-STD'>3000E-STD</OPTION>
				<OPTION value='3000E-PRO(��ҵ��)'>3000E-PRO(��ҵ��)</OPTION>
				<OPTION value='3000E-PRO(��ҵ��)'>3000E-PRO(��ҵ��)</OPTION>
				<OPTION value='3000E-XP(��ҵ��)'>3000E-XP(��ҵ��)</OPTION>
				<OPTION value='3000E-XP(��ҵ��)'>3000E-XP(��ҵ��)</OPTION>
				<OPTION value='7000  G-PRO(��ҵ��)'>7000 G-PRO(��ҵ��)</OPTION>
				<OPTION value='7000 G-PRO(��ҵ��)'>7000 G-PRO(��ҵ��)</OPTION>
				<OPTION value='����G-STD'>����G-STD</OPTION>
				<OPTION value='����E-STD'>����E-STD</OPTION>
				<OPTION value='����E-PRO'>����E-PRO</OPTION>

				<OPTION value='ҩƷҩ�����'>ҩƷҩ�����</OPTION>
				<OPTION value='��װ�������'>��װ�������</OPTION>
				<OPTION value='ͼ��������'>ͼ��������</OPTION>
				<OPTION value='С�ٻ��������'>С�ٻ��������</OPTION>
				<OPTION value='ͨѶ���ĵ������'>ͨѶ���ĵ������</OPTION>
				<OPTION value='������Ʒ�������'>������Ʒ�������</OPTION>
				<OPTION value='�õ����'>�õ����</OPTION>
				<OPTION value='��������'>��������</OPTION>
				<OPTION value='������������'>������������</OPTION>
				<OPTION value='���л�������'>���л�������</OPTION>
				<OPTION value='ɣ��ϴԡ����'>ɣ��ϴԡ����</OPTION>



			</SELECT></TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;</TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white; HEIGHT: 25px" align=right><STRONG>��˾���ƣ�</STRONG>
			</TD>
			<TD style="BACKGROUND-COLOR: white; WIDTH: 210px">&nbsp;<INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtCorpName
				class=inputc name=companyName></TD>
			<TD style="BACKGROUND-COLOR: white"><SPAN style="COLOR: red"
				id=spanCorpName>*</SPAN></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" align=right><STRONG>��ϵ�绰��
			</STRONG></TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;<INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtPhone
				class=inputc name=tel></TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;<SPAN
				style="COLOR: red" id=spanPhone>* &nbsp;</SPAN></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" align=right><STRONG>��
			&nbsp; ϵ �ˣ�</STRONG></TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;<INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtContact
				class=inputc name=userName></TD>
			<TD style="BACKGROUND-COLOR: white"><SPAN style="COLOR: red"
				id=spanContact>*</SPAN></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" align=right><STRONG>�������䣺</STRONG>
			</TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;<INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtEmail
				class=inputc name=mail></TD>
			<TD style="BACKGROUND-COLOR: white"><SPAN style="COLOR: red"
				id=spanEmail>* &nbsp;�磨xxxx@xxx.com��</SPAN></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" align=right><STRONG>��ϵ��ַ��</STRONG>
			</TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;<INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtAddress
				class=inputc name=addr></TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;</TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" align=right><STRONG>��
			&nbsp; &nbsp; &nbsp; &nbsp; ע��</STRONG></TD>
			<TD style="BACKGROUND-COLOR: white" colSpan=2>&nbsp;<TEXTAREA
				style="WIDTH: 300px; HEIGHT: 120px"
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_TextBox1
				class=inputc name=remark></TEXTAREA></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" height=37>&nbsp;</TD>
			<TD style="BACKGROUND-COLOR: white"><BR>
			&nbsp;<INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_Button1
				class=buttonbg onClick="submitForm()" value=�ύ type=button
				name=ctl00$ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ContentPlaceHolder1$Button1>&nbsp;&nbsp;&nbsp;&nbsp;<INPUT
				class=buttonbg value="ȡ ��" type=reset></TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;</TD>
		</TR>
	</TBODY>
</TABLE>
<DIV class=tableTitle>&nbsp;</DIV>
</DIV>
<DIV class=clear></DIV>
</FORM>

</BODY>
</HTML>
