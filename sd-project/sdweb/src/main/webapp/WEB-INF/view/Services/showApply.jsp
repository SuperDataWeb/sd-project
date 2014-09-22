<%@ page language="java" pageEncoding="GBK"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0063)http://www.superdata.com.cn/Services/sqgm.aspx -->
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
			url : url("services/showReq.do"), //把表单数据发送到ajax.jsp
			data : $('#showForm').serialize(), //要发送的是ajaxFrm表单中的数据
			async : false,
			error : function(request) {
				alert("发送请求失败！");
			},
			success : function(data) {
				data = eval("(" + data + ")");
				if (data.success) {
					alert("操作成功");
				} else {
					alert("操作失败");
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
<DIV class=tableTitle>演示申请 &nbsp; &nbsp; &nbsp; &nbsp;</DIV>
<SCRIPT language=javascript type=text/javascript>
        var wrong = "<img src='images/icon_noteawake.gif' />";
        var right = "<img src='images/icon_right.gif' />";
        function _Obj(id) {
            return document.getElementById(id);
        }
        function checkData() {
            if (document.getElementById("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtCorpName").value == "") {
                _Obj("spanCorpName").innerHTML = wrong + "不为空!";
                return false;
            }
            else {
                _Obj("spanCorpName").innerHTML = right;
            }
            //电话
            var phone = _Obj("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtPhone").value;
            var exec_phone = /^[0-9]{2,6}[-][0-9]{7,8}|[1][0-9]{10}$/;
            var exec_mobile = /^(13[0-9]|15[0|3|6|7|8|9]|18[8|9])[0-9]{8}$/;
            if (phone == "" || phone == null) {
                _Obj("spanPhone").innerHTML = wrong + "&nbsp;请输入电话!";
                return false;
            }
            else if (phone.indexOf('-') > 0) {
                if (!exec_phone.exec(phone)) {
                    _Obj("spanPhone").innerHTML = wrong + "&nbsp;请输入电话如：020-86816888!";
                    return false;
                }
                else {
                    _Obj("spanPhone").innerHTML = right;
                }
            }else if(!exec_mobile.exec(phone)){
                    _Obj("spanPhone").innerHTML = wrong + "&nbsp;请输入电话!";
                    return false;
            }else if (isNaN(phone)) {
                _Obj("spanPhone").innerHTML = wrong + "&nbsp;请输入电话!";
                return false;
            }
            else {
                _Obj("spanPhone").innerHTML = right;
            }
            //联系人
            if (_Obj("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtContact").value == "") {
                _Obj("spanContact").innerHTML = wrong + "不为空!";
                return false;
            }
            else {
                _Obj("spanContact").innerHTML = right;
            }
            //Email
            var email = _Obj("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtEmail").value;
            var exec_Email = /^([a-zA-Z0-9]+[_|\_|\.]?)*[a-zA-Z0-9]+@([a-zA-Z0-9]+[_|\_|\.]?)*[a-zA-Z0-9]+\.[a-zA-Z]{2,3}$/;
            if (!exec_Email.exec(email)) {
                _Obj("spanEmail").innerHTML = wrong + "请检查Email是否输入正确!";
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
			<TD style="BACKGROUND-COLOR: white; WIDTH: 250px" align=right><STRONG>产
			&nbsp; &nbsp; &nbsp; &nbsp; 品：</STRONG></TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp; <SELECT
				style="WIDTH: 205px"
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_DropDownList1
				name=productName>
				<OPTION selected value='3000 G-PRO'>3000 G-PRO</OPTION>
				<OPTION value='3000 G-XP 工业版'>3000 G-XP 工业版</OPTION>
				<OPTION value='3000 G-XP 商业版'>3000 G-XP 商业版</OPTION>
				<OPTION value='3000 G-SXP 工业版'>3000 G-SXP 工业版</OPTION>
				<OPTION value='3000 G-SXP 商业版'>3000 G-SXP 商业版</OPTION>
				<OPTION value='5000 G-PRO 工业版'>5000 G-PRO 工业版</OPTION>
				<OPTION value='5000 G-PRO 商业版'>5000 G-PRO 商业版</OPTION>
				<OPTION value='5000 G-SXP 工业版'>5000 G-SXP 工业版</OPTION>
				<OPTION value='5000 G-SXP 商业版'>5000 G-SXP 商业版</OPTION>
				<OPTION value='V3 企业管理平台 商业版'>V3 企业管理平台 商业版</OPTION>
				<OPTION value='V3 企业管理平台 工业版'>V3 企业管理平台 工业版</OPTION>
				<OPTION value='V5 ERP管理平台 工业版'>V5 ERP管理平台 工业版</OPTION>
				<OPTION value='V5 ERP管理平台 商业版'>V5 ERP管理平台 商业版</OPTION>
				<OPTION value='V7 ERP管理平台 工业版'>V7 ERP管理平台 工业版</OPTION>
				<OPTION value='V7 ERP管理平台 商业版'>V7 ERP管理平台 商业版</OPTION>
				<OPTION value='财务G-PRO'>财务G-PRO</OPTION>
				<OPTION value='速达3000SSTD 3G单机版'>速达3000SSTD 3G单机版</OPTION>
				<OPTION value='速达3000SSTD 3G网络版'>速达3000SSTD 3G网络版</OPTION>
				<OPTION value='速达3000 PRO 3G单机版'>速达3000 PRO 3G单机版</OPTION>
				<OPTION value='速达3000 PRO 3G网络版'>速达3000 PRO 3G网络版</OPTION>
				<OPTION value='速达3000 XP 3G单机版'>速达3000 XP 3G单机版</OPTION>
				<OPTION value='速达3000 XP 3G网络版'>速达3000 XP 3G网络版</OPTION>
				<OPTION value='速达5000 3G工业单机版'>速达5000 3G工业单机版</OPTION>
				<OPTION value='速达5000 3G商业单机版'>速达5000 3G商业单机版</OPTION>
				<OPTION value='速达5000 3G商业网络版'>速达5000 3G商业网络版</OPTION>
				<OPTION value='速达7000 3G工业单机版'>速达7000 3G工业单机版</OPTION>
				<OPTION value='速达7000 3G工业网络版'>速达7000 3G工业网络版</OPTION>
				<OPTION value='速达7000 3G商业单机版'>速达7000 3G商业单机版</OPTION>
				<OPTION value='速达7000 3G商业网络版'>速达7000 3G商业网络版</OPTION>
				<OPTION value='速达E3 3G工业版'>速达E3 3G工业版</OPTION>
				<OPTION value='速达E3 3G商业版'>速达E3 3G商业版</OPTION>
				<OPTION value='速达E5工业版'>速达E5工业版</OPTION>
				<OPTION value='速达E5商业版'>速达E5商业版</OPTION>
				<OPTION value='速达财务 PRO 3G单机版'>速达财务 PRO 3G单机版</OPTION>
				<OPTION value='速达财务 PRO 3G网络版'>速达财务 PRO 3G网络版</OPTION>
				<OPTION value='速达财务 SSTD 3G单机版'>速达财务 SSTD 3G单机版</OPTION>
				<OPTION value='速达财务 SSTD 3G网络版'>速达财务 SSTD 3G网络版</OPTION>
				<OPTION value='速达3000SSTD 3G-ASP 单机版'>速达3000SSTD 3G-ASP 单机版</OPTION>
				<OPTION value='速达3000SSTD 3G-ASP 网络版'>速达3000SSTD 3G-ASP 网络版</OPTION>
				<OPTION value='速达3000PRO 3G-ASP 单机版'>速达3000PRO 3G-ASP 单机版</OPTION>
				<OPTION value='速达3000PRO 3G-ASP 网络版'>速达3000PRO 3G-ASP 网络版</OPTION>
				<OPTION value='速达3000XP 3G-ASP 单机版'>速达3000XP 3G-ASP 单机版</OPTION>
				<OPTION value='速达3000XP 3G-ASP 网络版'>速达3000XP 3G-ASP 网络版</OPTION>
				<OPTION value='速达5000(商业) 3G-ASP 单机版'>速达5000(商业) 3G-ASP 单机版</OPTION>
				<OPTION value='速达5000(商业) 3G-ASP 网络版'>速达5000(商业) 3G-ASP 网络版</OPTION>
				<OPTION value='速达5000(工业) 3G-ASP 单机版'>速达5000(工业) 3G-ASP 单机版</OPTION>
				<OPTION value='速达5000(工业) 3G-ASP 网络版'>速达5000(工业) 3G-ASP 网络版</OPTION>
				<OPTION value='速达7000(商业) 3G-ASP 单机版'>速达7000(商业) 3G-ASP 单机版</OPTION>
				<OPTION value='速达7000(商业) 3G-ASP 网络版'>速达7000(商业) 3G-ASP 网络版</OPTION>
				<OPTION value='速达7000(工业) 3G-ASP 单机版'>速达7000(工业) 3G-ASP 单机版</OPTION>
				<OPTION value='速达7000(工业) 3G-ASP 网络版'>速达7000(工业) 3G-ASP 网络版</OPTION>
				<OPTION value='速达财务SSTD  3G-ASP 单机版'>速达财务SSTD 3G-ASP 单机版</OPTION>
				<OPTION value='速达财务SSTD 3G-ASP 网络版'>速达财务SSTD 3G-ASP 网络版</OPTION>
				<OPTION value='速达财务PRO 3G-ASP 单机版'>速达财务PRO 3G-ASP 单机版</OPTION>
				<OPTION value='速达财务PRO 3G-ASP 网络版'>速达财务PRO 3G-ASP 网络版</OPTION>
				<OPTION value='速达3000XP 3G-ASP 教育版'>速达3000XP 3G-ASP 教育版</OPTION>
				<OPTION value='速达5000 3G-ASP 教育版'>速达5000 3G-ASP 教育版</OPTION>
				<OPTION value='速达财务PRO 3G-ASP 教育版'>速达财务PRO 3G-ASP 教育版</OPTION>
				<OPTION value='速达3000XP 3G-ASP 教育版单机'>速达3000XP 3G-ASP 教育版单机</OPTION>
				<OPTION value='速达5000 3G-ASP 教育版单机'>速达5000 3G-ASP 教育版单机</OPTION>
				<OPTION value='速达财务PRO 3G-ASP 教育版单机'>速达财务PRO 3G-ASP 教育版单机</OPTION>
				<OPTION value='速达3000经典单机版'>速达3000经典单机版</OPTION>
				<OPTION value='速达财务经典单机版'>速达财务经典单机版</OPTION>
				<OPTION value='速达出纳经典单机版'>速达出纳经典单机版</OPTION>
				<OPTION value='速达3000STD SaaS'>速达3000STD SaaS</OPTION>
				<OPTION value='速达3000PRO SaaS'>速达3000PRO SaaS</OPTION>
				<OPTION value='速达3000XP SaaS'>速达3000XP SaaS</OPTION>
				<OPTION value='速达5000(商业) SaaS'>速达5000(商业) SaaS</OPTION>
				<OPTION value='速达5000(工业) SaaS'>速达5000(工业) SaaS</OPTION>
				<OPTION value='速达7000(商业) SaaS'>速达7000(商业) SaaS</OPTION>
				<OPTION value='速达7000(工业) SaaS'>速达7000(工业) SaaS</OPTION>
				<OPTION value='速达财务STD SaaS'>速达财务STD SaaS</OPTION>
				<OPTION value='速达财务PRO SaaS'>速达财务PRO SaaS</OPTION>
				<OPTION value='速达3000PRO SaaS食品版'>速达3000PRO SaaS食品版</OPTION>
				<OPTION value='速达1000 SaaS'>速达1000 SaaS</OPTION>
				<OPTION value='速达1000财务 SaaS'>速达1000财务 SaaS</OPTION>
				<OPTION value='3000 G-STD'>3000 G-STD</OPTION>
				<OPTION value='3000E-STD'>3000E-STD</OPTION>
				<OPTION value='3000E-PRO(工业版)'>3000E-PRO(工业版)</OPTION>
				<OPTION value='3000E-PRO(商业版)'>3000E-PRO(商业版)</OPTION>
				<OPTION value='3000E-XP(工业版)'>3000E-XP(工业版)</OPTION>
				<OPTION value='3000E-XP(商业版)'>3000E-XP(商业版)</OPTION>
				<OPTION value='7000  G-PRO(工业版)'>7000 G-PRO(工业版)</OPTION>
				<OPTION value='7000 G-PRO(商业版)'>7000 G-PRO(商业版)</OPTION>
				<OPTION value='财务G-STD'>财务G-STD</OPTION>
				<OPTION value='财务E-STD'>财务E-STD</OPTION>
				<OPTION value='财务E-PRO'>财务E-PRO</OPTION>

				<OPTION value='药品药店管理'>药品药店管理</OPTION>
				<OPTION value='服装店面管理'>服装店面管理</OPTION>
				<OPTION value='图书店面管理'>图书店面管理</OPTION>
				<OPTION value='小百货店面管理'>小百货店面管理</OPTION>
				<OPTION value='通讯器材店面管理'>通讯器材店面管理</OPTION>
				<OPTION value='体育用品店面管理'>体育用品店面管理</OPTION>
				<OPTION value='旅店管理'>旅店管理</OPTION>
				<OPTION value='餐饮管理'>餐饮管理</OPTION>
				<OPTION value='美容美发管理'>美容美发管理</OPTION>
				<OPTION value='休闲会所管理'>休闲会所管理</OPTION>
				<OPTION value='桑拿洗浴管理'>桑拿洗浴管理</OPTION>



			</SELECT></TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;</TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white; HEIGHT: 25px" align=right><STRONG>公司名称：</STRONG>
			</TD>
			<TD style="BACKGROUND-COLOR: white; WIDTH: 210px">&nbsp;<INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtCorpName
				class=inputc name=companyName></TD>
			<TD style="BACKGROUND-COLOR: white"><SPAN style="COLOR: red"
				id=spanCorpName>*</SPAN></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" align=right><STRONG>联系电话：
			</STRONG></TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;<INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtPhone
				class=inputc name=tel></TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;<SPAN
				style="COLOR: red" id=spanPhone>* &nbsp;</SPAN></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" align=right><STRONG>联
			&nbsp; 系 人：</STRONG></TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;<INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtContact
				class=inputc name=userName></TD>
			<TD style="BACKGROUND-COLOR: white"><SPAN style="COLOR: red"
				id=spanContact>*</SPAN></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" align=right><STRONG>电子邮箱：</STRONG>
			</TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;<INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtEmail
				class=inputc name=mail></TD>
			<TD style="BACKGROUND-COLOR: white"><SPAN style="COLOR: red"
				id=spanEmail>* &nbsp;如（xxxx@xxx.com）</SPAN></TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" align=right><STRONG>联系地址：</STRONG>
			</TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;<INPUT
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtAddress
				class=inputc name=addr></TD>
			<TD style="BACKGROUND-COLOR: white">&nbsp;</TD>
		</TR>
		<TR>
			<TD style="BACKGROUND-COLOR: white" align=right><STRONG>备
			&nbsp; &nbsp; &nbsp; &nbsp; 注：</STRONG></TD>
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
				class=buttonbg onClick="submitForm()" value=提交 type=button
				name=ctl00$ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ContentPlaceHolder1$Button1>&nbsp;&nbsp;&nbsp;&nbsp;<INPUT
				class=buttonbg value="取 消" type=reset></TD>
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
