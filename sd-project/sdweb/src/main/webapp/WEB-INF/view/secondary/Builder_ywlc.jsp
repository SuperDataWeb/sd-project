<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0055)http://www.superdata.com.cn/secondary/Builder_ywlc.aspx -->
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
//���ο���
$(document).ready(function() {
	// alert("addClass");
    $('img[id^="pgNav_"]').addClass('pointer').hover(function() {
        $('img[id^="pgNav_"]').each(function() {
            var k = $(this).attr('src').split('_');
            if (k[k.length - 1] == 'h.jpg') return;
            var objstr = $(this).attr('id').split('_')[1];
            $(this).attr('src', '<%= request.getContextPath()%>/images/secondary/' + objstr + '_h.jpg').addClass('pointer');
            $('div#pgFocus_' + objstr).hide();

        });
        var showstr = $(this).attr('id').split('_')[1];
        $(this).attr('src', '<%= request.getContextPath()%>/images/secondary/' + showstr + '.jpg').removeClass('pointer');
        $('div#pgFocus_' + showstr).show();
    }, function() {
    });
    //�����л�
    var item = ".pro_gn > ul > li";
    var content = ".ywlcOut > .ywlc";
    $(item).each(function(e) {
        $(this).hover(function() {
            $(content + ":eq(" + e + ")").show();
            $(content + ":not(:eq(" + e + "))").hide();
        });
    });
});
</SCRIPT>
</HEAD>
<BODY>
<DIV class=main_tt>
<DIV class=fleft>ҵ�����̶���</DIV>
</DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��ͬ��ҵ����ģʽ��һ����ҵ������Ҳ��һ�����磺�е���ҵ�������ɹ��ջ�����⣬���е���ҵ�������ɹ�����ٿ��ջ���Ʊ����ʱ��ҵ��Ա�䶯ͬ��Ҳ������ҵ�����̱仯���磺����������ҵ�񵥾�������̾ͱ�����֮�ı䣻������ҵ���ܸ����г��仯����ʱ������Ʒ���ԣ�һ��������ҵ�����̱仯�ȵȡ���֮���ɶ���ҵ�������Ǹ߶�ERP�ز����ٵĹ��ܣ��ٴ�Builder-II�ṩ�ǳ�ֱ�۵�ҵ��������ƹ��ܣ��û�����ͨ����������ǳ����׾������ҵ�����̶��壬�Ӹ�����������ҵ��ʵ����Ҫ��
</DIV>
<DIV class=jj10>
<DIV class=ff_left><A
	href="#" onclick="loadBuilderList('Builder_ywlc')"><IMG
	id=pgNav_lcsj border=0 src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/lcsj.jpg"> </A></DIV>
<DIV class=ff_left><A
	href="#" onclick="loadBuilderList('Builder_ywlc')"><IMG
	id=pgNav_ywlc border=0 src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/ywlc_h.jpg"> </A></DIV>
<DIV style="WIDTH: 463px" class=line_under></DIV>
</DIV>
<DIV style="DISPLAY: none" id=pgFocus_lcsj>
<DIV style="LINE-HEIGHT: 24px; PADDING-LEFT: 30px"><STRONG>������ƽ���</STRONG><BR>
ҵ��������ƽ����Ϊ��������</DIV>
<DIV style="MARGIN-BOTTOM: -10px" class=font24>
<OL>
	<LI>��ģ�鶨�塱�������ӡ��޸ġ�ɾ������ģ�飬Ҳ���ԶԵ����ķ�����塢��ɫ�Լ������Ƚ�����ơ�
	<LI>��������ơ����ڶ���๦��ģ���ҵ�����̽�����ƣ�ͬʱ���ԶԽ���ı�������ɫ���и��Ի���ơ�
	<LI>���༭���ߡ��ṩ�����ڼӿ���Ƶĸ����༭���ߣ����籣�桢���С����ơ�ճ����ɾ����ȫѡ�ȣ�������Ч�ؼӿ���Ʋ����ٶȺͷ����ԡ�
	
	<LI>�����ܹ��ߡ��ṩѡ��ϵͳ��ģ�顢���ܡ����ϡ����ݡ�������������������Ҫ��������ͼ��ƵĹ��ܶ�����������V-ERPϵͳ����ҵ����ģ��͹��ܵ㡣

	
	<LI>���������ߡ��ṩ���ߡ�ֱ�ߡ��߿�����ڱ������ֹ���֮�������߼���ϵ�Ĺ��ߣ����Էǳ�ֱ�۵�����ҵ���������򣬷����û��������ҵ�����̡�
	
	<LI>���������ܡ��ṩ���ԡ����롢��С����ǰ���ú�ȸ�����ƹ��ߣ������û�����ͨ����������Ʋ��֡�</LI>
</OL>
</DIV>
<DIV style="MARGIN-BOTTOM: -15px" class=font24><IMG
	src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_lcsj1.jpg"></DIV>
</DIV>
<DIV id=pgFocus_ywlc>
<DIV class=pro_gn><STRONG>ҵ���������</STRONG><BR>
ͨ��Builder-II�ṩ��ƹ��ߣ������Ը�����ҵ��ʵ��ҵ�����������Ƴ�ҵ���������ͼ��<BR>
<UL>
	<LI><A
		href="#" onclick="loadBuilderList('Builder_ywlc')">�������</A>
	</LI>
	<LI><A
		href="#" onclick="loadBuilderList('Builder_ywlc')">�������</A>
	</LI>
	<LI><A
		href="#" onclick="loadBuilderList('Builder_ywlc')">�������</A>
	</LI>
</UL>
</DIV>
<DIV class=ywlcOut>
<DIV class=ywlc>
<DIV class=font24><STRONG>�������</STRONG> <BR>
<BR>
<IMG style="MARGIN-LEFT: -10px" src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_lcsj2.jpg">
</DIV>
<DIV style="MARGIN-BOTTOM: -10px" class=font24><STRONG>ѡ��</STRONG>��δ��������ͼ���ǰ��ϵͳĬ�ϼ���˰�ť����ʱ��괦������ѡ��״̬��<BR>
<STRONG>ϵͳ��</STRONG>ΪERPҵ��ƽ̨һ��ϵͳģ�飬���ڱ�ʶERPϵͳ��ÿ����ϵͳ�����磺��Ӧ���������������ɱ�����<BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������Դ�������ơ�ϵͳ���õȣ�<BR>
<STRONG>ģ�飺</STRONG>ΪERPҵ��ƽ̨��������ģ�飬���ڱ�ʶϵͳ��ÿ��ģ�飬���д�͸���ܣ����磺�ɹ��������۹���<BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���������Ʒ��⡢��Ʒ���⡢���ڹ������ڹ�����������POS����ȡ�
</DIV>
<TABLE style="MARGIN-LEFT: 15px" border=0 cellSpacing=3 cellPadding=0
	width=684>
	<TBODY>
		<TR>
			<TD height=42 vAlign=bottom width=331><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/jl_tb.jpg" width=31 height=27> <STRONG>������</STRONG>
			</TD>
			<TD rowSpan=2 width=344><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_lcsj3.jpg" width=280 height=229></TD>
		</TR>
		<TR>
			<TD class=lineheight24 vAlign=top>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����ɹ���������ͼ���и�����������
			ģ�飨����ͼ������ʵ��ʹ��ʱ�������ͼ�꼴�ɴ��������������ͼ���в�����</TD>
		</TR>
	</TBODY>
</TABLE>
<TABLE class=bb-line border=0 cellSpacing=3 cellPadding=0 width=684>
	<TBODY>
		<TR>
			<TD class=lineheight24 height=33 colSpan=2><STRONG>���ܣ�</STRONG>ΪERPҵ��ƽ̨����ҵ���ܣ���ִ��һ�����ָ�����ܣ����д�͸���ܣ����磬��Ʊ����������ġ�<BR>
			ҵ����ҡ�������������ȡ�</TD>
		</TR>
		<TR>
			<TD height=42 vAlign=bottom width=331><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/jl_tb.jpg" width=31 height=27> <STRONG>������</STRONG>
			</TD>
			<TD rowSpan=2 width=344><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_lcsj4.jpg" width=280 height=229></TD>
		</TR>
		<TR>
			<TD class=lineheight24 vAlign=top>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����ɹ���������ͼ�У����&lt;
			�ɹ����뵥 &gt;��Ҫͨ��&lt; ��������ƻ� &gt;�����ɣ���ʱ������&lt; �ɹ����뵥 &gt;������������һ��&lt;
			��������ƻ� &gt;����ʾ����ҵ����ʵ��Ӧ�õ��У������&lt; ��������ƻ� &gt;ʱ�Ϳ��Դ򿪸ù��ܽ��д�������һ���ɹ����롣
			</TD>
		</TR>
	</TBODY>
</TABLE>
<TABLE class=bb-line border=0 cellSpacing=3 cellPadding=0 width=684>
	<TBODY>
		<TR>
			<TD class=lineheight24 height=33 colSpan=2><STRONG>���ϣ�</STRONG>����ERPҵ��ƽ̨����������ϣ��磺�ͻ����ϡ���Ӧ�����ϡ���Ʒ���ϵȡ�<BR>
			<STRONG>���ݣ�</STRONG>����ERPҵ��ƽ̨����ҵ�񵥾ݣ��磺�ɹ��������ɹ����������ۿ����ȡ�<BR>
			<STRONG>����</STRONG>������ERPҵ��ƽ̨����ͳ�Ʒ�������<BR>
			<STRONG>������</STRONG>���ڴ����ж���ҵ�����̣��磺������̣���ͨ���Ͳ�ͨ����������⣬�ֺϸ��벻�ϸ�ʵ�ֲ�ͬ�Ľ��<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ִ�в�ͬ��ҵ������
			</TD>
		</TR>
		<TR>
			<TD height=42 vAlign=bottom width=331><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/jl_tb.jpg" width=31 height=27> <STRONG>������</STRONG>
			</TD>
			<TD rowSpan=2 width=344><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_lcsj5.jpg" width=280 height=383></TD>
		</TR>
		<TR>
			<TD class=lineheight24 vAlign=top>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���磬������������ͼ�У���&lt;
			�ɹ����鵥 &gt;��ɺ���Ҫ�Բɹ�����Ʒ�����жϣ������Ʒ�ϸ�Ϳ�����д &lt; �ɹ����� &gt;������
			�����Ʒ���ϸ�����Ҫ��д&lt; ����Ʒ���� &gt;(��ͼ��)</TD>
		</TR>
	</TBODY>
</TABLE>
<TABLE class=bb-line border=0 cellSpacing=3 cellPadding=0 width=684>
	<TBODY>
		<TR>
			<TD class=lineheight24 height=33 colSpan=2><STRONG>������</STRONG>���ڶ�ĳ��ҵ������̽���������
			</TD>
		</TR>
		<TR>
			<TD height=42 vAlign=bottom width=331><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/jl_tb.jpg" width=31 height=27> <STRONG>������</STRONG>
			</TD>
			<TD rowSpan=2 width=344><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_lcsj6.jpg" width=280 height=155></TD>
		</TR>
		<TR>
			<TD class=lineheight24 vAlign=top>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ڴ����������ͼ����һ��������ʵ�֡�
			����������ʾ��������ҵ�񵥾��ڷ���ʱ ���Բֿ���������ʵ�ʱ䶯����Ӱ�졣</TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
<DIV style="DISPLAY: none" class=ywlc>
<DIV class=font24><STRONG>�������</STRONG> <BR>
<BR>
<IMG style="MARGIN-LEFT: -3px" src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_gl1.jpg">
</DIV>
<DIV style="MARGIN-BOTTOM: -5px" class=font24><STRONG>���ߡ�ֱ�ߣ�</STRONG>���ڱ�ʶģ�顢���ܡ����ϡ����ݡ�����֮��ҵ�����̹�ϵ�������ߣ����У����ߴ��м�ͷ������ָ���ԣ�<BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<SPAN
	style="MARGIN-BOTTOM: -10px" class=font24>&nbsp;&nbsp;</SPAN>����ҵ����Ҫ����ִ�У�ֱ��û�м�ͷ������һ�����ӹ�ϵ��
</DIV>
<TABLE style="MARGIN-LEFT: 15px" border=0 cellSpacing=3 cellPadding=0
	width=640>
	<TBODY>
		<TR>
			<TD height=42 vAlign=bottom width=667><IMG align=absMiddle
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/xjq_tb.jpg" width=40 height=32> <STRONG>&nbsp;&nbsp;С���ɣ�</STRONG>
			</TD>
		</TR>
		<TR>
			<TD class=lineheight24 vAlign=top>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<STRONG>�ʣ�</STRONG>�ڵ���ĳ��ͼƬ��λ��ʱ�����������ֱ���϶����ɣ���ʱ����뱣�ָ�ͼƬ������ͼƬ�����ӹ�ϵ������β�����<BR>
			<STRONG>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��</STRONG>���������ߣ���ֱ�ߣ�����ͼƬʱ�������ѡ�����ߵ�һ�˲���ס�������ͼƬ�������ָ�����һ�������͵�ͼ��ʱ����ͼ�����ɿ��������������ߣ���ֱ�ߣ���ͼƬ�����ֹ������������϶�ͼƬʱ��������Ҳ����֮�Զ��ı䡣������ߣ���ֱ�ߣ������˶�������ͼƬ�����϶�����һ��ͼƬʱ�����߽��������ӹ�ϵ���䣬ֻ�����ߵĳ��ȡ�λ�øı���ѡ�
			</TD>
		</TR>
		<TR>
			<TD class=lineheight24 height=60><IMG style="MARGIN-LEFT: 20px"
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_gl2.jpg"></TD>
		</TR>
	</TBODY>
</TABLE>
<TABLE class=bb-line border=0 cellSpacing=3 cellPadding=0 width=684>
	<TBODY>
		<TR>
			<TD class=lineheight24 height=29><STRONG>�߿�</STRONG>�ɶ�����ͼĳ��������б�ʶ�����������ñ߿����ɫ�򱳾�ɫ���Ա�ʹ��������ͼ����ʾ��Ϊͻ����<BR>
			</TD>
		</TR>
		<TR>
			<TD height=35><IMG align=absMiddle
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/jl_tb.jpg" width=31 height=27> <STRONG>������</STRONG>
			<SPAN class=lineheight24>���磬�����۹�������ͼ�н��������� ͨ���߿���б�ʶ�� </SPAN></TD>
		</TR>
		<TR>
			<TD vAlign=bottom><IMG style="MARGIN-LEFT: 16px"
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_gl3.jpg" width=500 height=324> <SPAN
				class=lineheight24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</SPAN>
			</TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
<DIV style="DISPLAY: none" class=ywlc>
<DIV class=font24><STRONG>�������</STRONG> <BR>
<BR>
<IMG style="MARGIN-LEFT: -3px" src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_bjsj1.jpg">
</DIV>
<TABLE style="MARGIN-LEFT: 15px" border=0 cellSpacing=3 cellPadding=0
	width=684>
	<TBODY>
		<TR>
			<TD class=lineheight24 height=29><STRONG>���ԣ�</STRONG>�ڽ���ҵ���������ʱ������ͨ���������������ѡ��ģ�顢���ܡ����ϡ����ݡ������������������߿����ߡ�<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���ߡ�ֱ�ߵȽ��и��Ի�����ƣ������޸���ɫ�����塢���뷽ʽ�ȵȡ�<BR>
			<STRONG>���룺</STRONG>���������ͼʱ���������ͼƬλ�û��ҵ����������ͨ���������ġ����롱���������ٵ��ڣ���ͼƬ��λ��ͳһ��<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ʹ���ͼ�������ۡ�<BR>
			</TD>
		</TR>
		<TR>
			<TD height=35><IMG align=absMiddle
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/jl_tb.jpg" width=31 height=27><STRONG>������</STRONG><BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������������ͼʱ����������ͼƬλ�û��ҵ����ʱ������ε���Ϊһ���أ�
			</TD>
		</TR>
		<TR>
			<TD vAlign=bottom><IMG style="MARGIN-LEFT: 16px"
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_bjsj2.jpg" width=600 height=243> <SPAN
				class=lineheight24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</SPAN>
			</TD>
		</TR>
	</TBODY>
</TABLE>
<TABLE class=bb-line border=0 cellSpacing=3 cellPadding=0 width=684>
	<TBODY>
		<TR>
			<TD class=lineheight24 height=29><STRONG>��С��</STRONG>���������ͼʱ���������ͼƬ��С��ͳһ�����������ͨ���������ġ���С�����������ٵ��ڣ���ͼƬ�Ĵ�С<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ͳһ��ʹ���ͼ�������ۡ�
			</TD>
		</TR>
		<TR>
			<TD height=35><IMG align=absMiddle
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/jl_tb.jpg" width=31 height=27> <STRONG>������</STRONG>
			<BR>
			<SPAN class=lineheight24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���磬�����۹�������ͼ�н���������
			ͨ���߿���б�ʶ�� </SPAN></TD>
		</TR>
		<TR>
			<TD vAlign=bottom><IMG style="MARGIN-LEFT: 16px"
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_bjsj3.jpg" width=600 height=300> <SPAN
				class=lineheight24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</SPAN>
			</TD>
		</TR>
	</TBODY>
</TABLE>
<TABLE class=bb-line border=0 cellSpacing=3 cellPadding=0 width=684>
	<TBODY>
		<TR>
			<TD class=lineheight24 height=29><STRONG>��ǰ�����</STRONG>���������ͼʱ��������ĳ��ͼƬ��������һ��ͼƬ���·�������ͨ���������ġ���ǰ����󡱹���������<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���ڣ��ı���λ�á�
			</TD>
		</TR>
		<TR>
			<TD height=35><IMG align=absMiddle
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/jl_tb.jpg" width=31 height=27> <STRONG>������</STRONG>
			<BR>
			<SPAN class=lineheight24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������������ͼʱ�����ּ���ͼƬ�ص���һ�𣬸���θı���λ���أ�
			</SPAN></TD>
		</TR>
		<TR>
			<TD vAlign=bottom><SPAN class=lineheight24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<IMG
				style="MARGIN-LEFT: 16px" src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_bjsj4.jpg"
				width=550 height=172> </SPAN></TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
</DIV>
</DIV>
</DIV>
<DIV class=clear></DIV>
</BODY>
</HTML>
