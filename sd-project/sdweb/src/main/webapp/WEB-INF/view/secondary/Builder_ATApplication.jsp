<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0064)http://www.superdata.com.cn/secondary/Builder_ATApplication.aspx -->
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
<DIV class=fleft>��������Ӧ��</DIV>
</DIV>
<DIV>
<DIV class=glmk><STRONG>һ���Զ�������</STRONG><BR>
1�������Ը�����Ҫ���岻ͬ���������ͣ��磺��ɫ������ȡ�<BR>
2�������������Ϳ����������ӡ��޸ġ�ɾ����ͣ���Զ������ϡ�<BR>
3�����Խ��Զ�������ӳ��Ӧ�õ����е��ݵ��Զ����ֶ��У�ʹ��ʱʵ��ѡ���ܡ�</DIV>
<TABLE style="MARGIN-LEFT: 15px" class=lineheight24 border=0
	cellSpacing=0 cellPadding=0 width=703>
	<TBODY>
		<TR>
			<TD width=722 align=middle><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ATApplication_files/fzgj1.jpg"></TD>
		</TR>
		<TR>
			<TD height=86><STRONG>�������㹫ʽ����</STRONG><BR>
			A����Ե����Զ����ֶΣ������Ը�����Ҫ�������㹫ʽ��<BR>
			B���������㹫ʽϵͳ���Զ�������ֵ���磺����=����*�������ݻ�=����*����ȣ�</TD>
		</TR>
		<TR>
			<TD align=middle><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ATApplication_files/fzgj2.jpg" width=480 height=557>
			</TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
</DIV>
<DIV class=clear></DIV>
</BODY>
</HTML>
