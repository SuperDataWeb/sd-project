<!--#include file="conn.asp"-->
<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0042)http://www.superdata.com.cn/About/Job.aspx -->
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
<STYLE type=text/css>
.zp_font_tt {
	BORDER-BOTTOM: #d2d2d2 1px solid;
	LINE-HEIGHT: 35px;
	BACKGROUND-COLOR: #ebebed;
	PADDING-LEFT: 25px;
	HEIGHT: 35px;
	COLOR: #5f5f61
}

.zp_fflr {
	PADDING-LEFT: 25px
}

.zp_font_dd {
	LINE-HEIGHT: 35px;
	MARGIN-TOP: 15px;
	PADDING-LEFT: 25px;
	MARGIN-BOTTOM: 30px;
	HEIGHT: 35px;
	COLOR: #5f5f61
}

.zp_fontbold16 {
	COLOR: #404042;
	FONT-SIZE: 16px;
	FONT-WEIGHT: bold
}

.zp_font18 {
	COLOR: #000000;
	FONT-SIZE: 18px;
	FONT-WEIGHT: bold
}

.zp_fontlr {
	LINE-HEIGHT: 30px;
	MARGIN-TOP: 30px;
	PADDING-LEFT: 25px;
	FONT-SIZE: 14px
}

.zp_fontbold14 {
	LINE-HEIGHT: 36px;
	COLOR: #404042;
	FONT-SIZE: 14px;
	FONT-WEIGHT: bold
}
</STYLE>

<DIV>
<%
    Set rs=Server.CreateObject("ADODB.RecordSet") 
    sql="select * from jobs where BigClassName='jobs' order by id desc"
    rs.open sql,conn,1,1
    if Rs.eof or Rs.bof then
    response.write"<div align='center'>还没有添加招聘信息<div>"
    end if 
    do while not rs.eof
    title = rs("title")
%>
<DIV class=tableTitle><B><%=RS("TITLE")%>&nbsp;<%=RS("user")%>人&nbsp;（截止日期:<%=RS("FirstImageName")%>）</B><A
	id=a1 name=a></A></DIV>
<DIV class=zp_fontlr><%=rs("content")%></DIV>
<DIV class=zp_font_dd>注：请在邮件主题注明<SPAN class=zp_font18>应聘职位</SPAN>和<SPAN
	class=zp_font18>工作地点</SPAN>。例如：张三丰&nbsp;应聘&nbsp;广州&nbsp;网络推广</DIV>
<% 
    rs.movenext  
    loop
    Rs.Close
    Set Rs=Nothing
%>
</DIV>
</DIV>

<DIV class=clear></DIV>
</BODY>
</HTML>
