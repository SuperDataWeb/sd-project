<!--#include file="conn.asp"-->
<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0042)http://www.superdata.com.cn/About/Job.aspx -->
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
    response.write"<div align='center'>��û�������Ƹ��Ϣ<div>"
    end if 
    do while not rs.eof
    title = rs("title")
%>
<DIV class=tableTitle><B><%=RS("TITLE")%>&nbsp;<%=RS("user")%>��&nbsp;����ֹ����:<%=RS("FirstImageName")%>��</B><A
	id=a1 name=a></A></DIV>
<DIV class=zp_fontlr><%=rs("content")%></DIV>
<DIV class=zp_font_dd>ע�������ʼ�����ע��<SPAN class=zp_font18>ӦƸְλ</SPAN>��<SPAN
	class=zp_font18>�����ص�</SPAN>�����磺������&nbsp;ӦƸ&nbsp;����&nbsp;�����ƹ�</DIV>
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
