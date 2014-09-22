<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0064)http://www.superdata.com.cn/5C/ExamLogin.aspx -->
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
<DIV id=ctl00_ctl00_ctl00_NewFuDong></DIV>
<FORM id=aspnetForm method=post name=aspnetForm
	action=ExamLogin.aspx?pagetype=ExamLogin>
<DIV><INPUT id=__VIEWSTATE
	value=/wEPDwULLTE2MzI0NzgxOTBkZACkxqcsvtaGNh/A/4RSnd+D4dfN type=hidden
	name=__VIEWSTATE></DIV>
<SCRIPT type=text/javascript src="ExamLogin_files/common.ashx"></SCRIPT>

<SCRIPT type=text/javascript
	src="ExamLogin_files/_5C_ExamLogin,App_Web_examlogin.aspx.aeea9e73.ashx"></SCRIPT>


<DIV class=npagemain>
<DIV id=left class=pmleft>
<DIV class=pmbk>
<DIV class=pml_tt>5C教育</DIV>
<UL>
	<LI><A
		href="http://www.superdata.com.cn/5C/imageget.ashx?/Services/5cEdu.aspx">5C认证</A>
	</LI>
	<LI><A
		href="http://www.superdata.com.cn/5C/imageget.ashx?/Services/5cKCJS.aspx">课程介绍</A>
	</LI>
	<LI><A
		href="http://www.superdata.com.cn/5C/imageget.ashx?/Services/5cZXBM.aspx">认证报名</A>
	</LI>
	<LI><A
		href="http://www.superdata.com.cn/5C/imageget.ashx?/5C/ExamProcess.aspx">考试流程</A>
	</LI>
	<LI><A
		href="http://www.superdata.com.cn/5C/imageget.ashx?/5C/ExamLogin.aspx?pagetype=ExamLogin">认证考试</A>
	</LI>
	<LI><A
		href="http://www.superdata.com.cn/5C/imageget.ashx?/5C/Certification.aspx">认证证书</A>
	</LI>
	<LI><A
		href="http://www.superdata.com.cn/5C/imageget.ashx?/5C/DownLoadList.aspx">资料下载</A>
	</LI>
</UL>
</DIV>
</DIV>
<DIV id=right class=pmright>
<DIV class=probanner><IMG src="ExamLogin_files/Banner5c.jpg"
	width=746 height=120></DIV>
<DIV class=clear></DIV>
<DIV>
<DIV style="DISPLAY: block; FLOAT: left; PADDING-TOP: 50px" id=divlogin>
<TABLE border=0>
	<TBODY>
		<TR>
			<TD><IMG src="ExamLogin_files/rzks_tb.jpg" width=168 height=45>
			</TD>
		</TR>
		<TR height=50>
			<TD width=280>输入账号：<INPUT style="WIDTH: 120px"
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtno
				onchange=checkuser()
				name=ctl00$ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ContentPlaceHolder1$txtno>
			<SPAN style="COLOR: red" id=spno>*</SPAN></TD>
		</TR>
		<TR>
			<TD>输入密码：<INPUT style="WIDTH: 120px"
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtpwd
				onchange=CheckUserpw() type=password
				name=ctl00$ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ContentPlaceHolder1$txtpwd>
			<SPAN style="COLOR: red" id=sppwd>*</SPAN></TD>
		</TR>
		<TR>
			<TD style="PADDING-LEFT: 40px"><A href="javascript:CheckFun();"><IMG
				src="ExamLogin_files/job_17.jpg" width=60 height=23></A>&nbsp; <A
				href="javascript:window.location='imageget.ashx?/Services/5cZXBM.aspx';"><IMG
				src="ExamLogin_files/job_19.jpg" width=60 height=23></A></TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
<DIV style="WIDTH: 286px; DISPLAY: none; FLOAT: left; PADDING-TOP: 50px"
	id=divclasses>
<TABLE border=0>
	<TBODY>
		<TR>
			<TD style="COLOR: black; FONT-SIZE: 24px"><STRONG>请选择课程</STRONG>
			</TD>
		</TR>
		<TR>
			<TD><INPUT id=rdo1 value=1 type=radio name=classes>速达工程师认证
			</TD>
		</TR>
		<TR>
			<TD><INPUT id=rdo2 value=2 type=radio name=classes>速达ERP软件应用认证
			</TD>
		</TR>
		<TR>
			<TD><INPUT id=rdo3 value=3 type=radio name=classes>速达进销存软件应用认证
			</TD>
		</TR>
		<TR>
			<TD><INPUT id=rdo4 value=4 type=radio name=classes>速达财务软件应用认证
			</TD>
		</TR>
		<TR>
			<TD><INPUT id=rdo5 value=5 type=radio name=classes>速达Builder二次开发应用认证
			</TD>
		</TR>
		<TR>
			<TD><IMG onclick=GotoExam()
				src="ExamLogin_files/job_gotoexam.jpg" width=60 height=23></TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
<DIV style="FLOAT: left">
<TABLE style="MARGIN-TOP: 2px" class=font3 border=0 cellSpacing=0
	cellPadding=0 width=456 height=339>
	<TBODY>
		<TR>
			<TD height=339 vAlign=top>
			<TABLE border=0 cellSpacing=0 cellPadding=0 width=458 height=337>
				<TBODY>
					<TR>
						<TD height=44 vAlign=top width=414><IMG
							src="ExamLogin_files/rzks_font.jpg" width=179 height=29></TD>
					</TR>
					<TR>
						<TD height=293 vAlign=top>
						<TABLE border=0 cellSpacing=0 cellPadding=0 width=425 height=63>
							<TBODY>
								<TR>
									<TD height=23 width=18><IMG
										src="ExamLogin_files/job_13.jpg" width=11 height=11></TD>
									<TD width=407><STRONG>速达用户数量庞大 </STRONG></TD>
								</TR>
								<TR>
									<TD height=30>&nbsp;</TD>
									<TD vAlign=top>
									<P>速达软件作为中国中小企业管理软件市场的领导者，拥有近百万企业用户并且以每年近10万数量在增加，为5C认证人员提供了大量的就业机会。
									</P>
									</TD>
								</TR>
							</TBODY>
						</TABLE>
						<TABLE border=0 cellSpacing=0 cellPadding=0 width=425 height=52>
							<TBODY>
								<TR>
									<TD height=22 width=21><IMG
										src="ExamLogin_files/job_13.jpg" width=11 height=11></TD>
									<TD width=386><STRONG>应用认证就业成功率高 </STRONG></TD>
								</TR>
								<TR>
									<TD height=30>&nbsp;</TD>
									<TD vAlign=top>
									<P>速达5C认证注重培养软件应用能力和实际操作能力，应用认证后即能满足企业管理的实际需要，求职就业成功率高。</P>
									</TD>
								</TR>
							</TBODY>
						</TABLE>
						<TABLE border=0 cellSpacing=0 cellPadding=0 width=425 height=77>
							<TBODY>
								<TR>
									<TD height=22 width=21><IMG
										src="ExamLogin_files/job_13.jpg" width=11 height=11></TD>
									<TD width=386><STRONG>课程设置紧扣市场需求 </STRONG></TD>
								</TR>
								<TR>
									<TD height=30>&nbsp;</TD>
									<TD vAlign=top>
									<P>速达5C认证紧密结合企业信息化管理需求，选择企业有广泛需求、技术成熟及就业范围广的软件产品作为认证课程案例，课程设置紧扣市场需求。
									</P>
									</TD>
								</TR>
							</TBODY>
						</TABLE>
						<TABLE border=0 cellSpacing=0 cellPadding=0 width=426 height=72>
							<TBODY>
								<TR>
									<TD height=22 width=21><IMG
										src="ExamLogin_files/job_13.jpg" width=11 height=11></TD>
									<TD width=386><STRONG>先进的网络认证考试 </STRONG></TD>
								</TR>
								<TR>
									<TD height=48>&nbsp;</TD>
									<TD vAlign=top>
									<P>速达5C认证采用先进的网络认证考试平台，全国认证考生登陆5C认证网参加认证考试，保证认证考试的专业性和权威性。
									</P>
									</TD>
								</TR>
							</TBODY>
						</TABLE>
						</TD>
					</TR>
				</TBODY>
			</TABLE>
			</TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
</DIV>
<SCRIPT type=text/javascript>
	var wrong = "<img src='ImageGet.ashx?/imageget.ashx?/../images/icon_noteawake.gif' />";
	var right = "<img src='ImageGet.ashx?/imageget.ashx?/../images/icon_right.gif' />";
	var state = false;
	var uid = 0;
	function _Obj(id) {
		return document.getElementById(id);
	}
	//获取请求页面
	function getPage() {
		var urlsearch = location.search;
		var index = urlsearch.lastIndexOf('?');
		if (index >= 0) {
			var strval = urlsearch.substring(index + 1);
			return strval.split('=')[1];
		}
		return null;
	}
	//检查是否为空
	function checkData() {
		if (_Obj("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtno").value == "") {
			_Obj("spno").innerHTML = wrong + "账号不为空!";
			return false;
		}

		if (_Obj("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtpwd").value == "") {
			_Obj("sppwd").innerHTML = wrong + "密码不为空!";
			return false;
		}
		return state;
	}
	//检查密码
	function CheckUserpw() {
		CheckLogin();
	}
	function CheckLogin() {
		$
				.get(
						'CheckLogin.aspx?M=login&userName='
								+ $(
										"#ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtno")
										.val()
								+ "&pwd="
								+ $(
										"#ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtpwd")
										.val(), function(data) {
							if (data == "error" || data == "") {
								$("#sppwd").html(wrong + "密码错误");
								//alert("登陆失败");
								state = false;
							} else {
								$("#sppwd").html(right);
								uid = data;
								state = true;
							}
						});
	}
	//检查用户名
	function checkuser() {
		$
				.get(
						'CheckLogin.aspx?M=Check&userName='
								+ $(
										"#ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtno")
										.val(), function(data) {
							if (data == "0" || data == "") {
								$("#spno").html(wrong + "账号不存在");
								return false;
							} else if (data == "1") {
								$("#spno").html(right);
								return true;
							}
						});
	}
	//登陆
	function CheckFun() {
		if (checkData()) {
			if (getPage() != "ExamLogin") {
				GotoDownLoadList();
			} else {
				_Obj("divclasses").style.display = "block";
				_Obj("divlogin").style.display = "none";
			}
		}
	}
	//获取选中的课程
	function GetClassVal() {
		var classval = document.getElementsByName("classes");
		var cval = 0;
		for ( var i = 0; i < classval.length; i++) {
			if (classval[i].checked == true) {
				cval = classval[i].value;
			}
		}
		if (cval == 0) {
			alert("请选择认证课程");
		} else {
			$.get('CheckLogin.aspx?M=clas&classid=' + cval, function(data) {

			});
		}
		return cval;
	}
	//进入考场
	function GotoExam() {
		if (GetClassVal() != 0) {
			window.location.href = "ExamPage.aspx?uid=" + uid + "&classId="
					+ GetClassVal();
		} else {
			alert("请选择认证课程");
		}
	}
	//进入下载
	function GotoDownLoadList() {
		window.location.href = "DownLoadList.aspx";
	}
</SCRIPT></DIV>
<DIV class=clear></DIV>
</DIV>
</FORM>
</BODY>
</HTML>
