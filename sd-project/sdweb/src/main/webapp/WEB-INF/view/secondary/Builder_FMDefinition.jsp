<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0063)http://www.superdata.com.cn/secondary/Builder_FMDefinition.aspx -->
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
<DIV class=fleft>����ģ�鶨��</DIV>
</DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��ͬ��ҵ����ͬ���ʵ���ҵ��֯�ṹǧ����𣻲�ͬ���š���ͬ��λְ�ֹܷ�Ҳ��һ�������Ҫ��߶˵�ERPϵͳ���Ը�����ҵ��ʵ��������������ϵͳ�Ĺ���ģ�飬�Ա������ҵ�Ĺ�����Ҫ��Ҳ���Ը�����ҵ��������������׼��������ƶ���ѧ��ʵʩ�ƻ������������ò��ֹ���ģ�飬�Ժ��ʱ�����죬��Ա��λ�������������ֹ��ܣ���֮��Ҫ����԰��趨��ϵͳ���ܣ��ٴ�Builder-II�ṩ�����ƹ���ģ�鶨�幦�ܣ��ɲ����Էǳ�ǿ���Ӹ�����������ҵ��ʵ����Ҫ��</DIV>
<DIV class=jj10>
<DIV class=ff_left><img id=pgNav_glmk border=0
	src="<%= request.getContextPath()%>/images/secondary/Builder_FMDefinition_files/glmk.jpg"></DIV>
<DIV class=ff_left><img id=pgNav_mkdy border=0
	src="<%= request.getContextPath()%>/images/secondary/Builder_FMDefinition_files/mkdy_h.jpg"></DIV>
<DIV class=ff_left><IMG id=pgNav_mksq border=0
	src="<%= request.getContextPath()%>/images/secondary/Builder_FMDefinition_files/mksq_h.jpg"></DIV>
<DIV style="WIDTH: 360px" class=line_under></DIV>
</DIV>
<DIV id=pgFocus_glmk>
<DIV class=font24><STRONG>����ģ��������</STRONG><BR>
���ԶԵ���������ɫ�����塢���뷽ʽ�ȷ������Զ��壬������ָ��Ի���ͬʱ�ɸ��ݲ�����ʹ��ϰ��ѡ��ͬ����ģʽ����������V-ERP���Ի���������<BR>
</DIV>
<DIV class=font24><IMG
	src="<%= request.getContextPath()%>/images/secondary/Builder_FMDefinition_files/bd_glmk1.jpg"></DIV>
<DIV class=glmk>
<OL>
	<LI>�������ṩ������ʾ���Ĭ��Ϊ��ȱʡģʽ����ѡ��ȱʡģʽ�����������ģʽʱ��������ģʽ��Ϊ��ѡ״̬��ѡ��һ����ÿ�δ�һ��ģ�顱��<IMG
		src="<%= request.getContextPath()%>/images/secondary/Builder_FMDefinition_files/bd_glmk2.jpg">�ڵ���ͼ��ÿ��ֻ��һ��ģ�飬����һģ���ͬʱ���Զ��ر��Ѵ򿪵�ģ�飻ѡ����������Դ򿪶��ģ�顱���Դ򿪵�ģ����û�����ƣ�������ģʽ�����ϰ��ѡ�á�

	
	<LI>ϵͳ���⣺Ĭ���ṩ������������ʽ������ݸ���ϲ��ѡ��
	<LI>ģ�����á��������ã�ϵͳ֧�ֶ�ģ��͹������塢���Ρ���С��Ч������ɫ���޸ġ����⣬���ṩ���Ƿ���ʾͼ��Ŀ���ѡ�
	<LI>ģ�����ã����ԶԵ���������ɫ�������Լ����뷽ʽ�����޸ġ�
	<LI>ϵͳ֧�����ֵ���ͼ��ʽ������ͼ�������棬�û��ɸ���ʹ��ϰ����ʱ�л���</LI>
</OL>
</DIV>
</DIV>
<DIV style="DISPLAY: none" id=pgFocus_mkdy>
<DIV class=font24><STRONG>����ģ����</STRONG><BR>
����˵������ߡ�-&gt;������ģ������������²������ڣ�<BR>
</DIV>
<DIV class=font24><IMG
	src="<%= request.getContextPath()%>/images/secondary/Builder_FMDefinition_files/bd_glmk3.jpg"></DIV>
<DIV class=glmk><STRONG>ͨ��������ģ�����������ʵ�֣�</STRONG><BR>
1�������������ӡ�ɾ�������á�ͣ�ù���ģ�顣<BR>
2���ɸ�����ҵ��֯�ܹ�ʵ�ֹ���ģ�����»��֡�<BR>
3���ɸ���ʵʩ������ʱ���á�ͣ��ϵͳ�����<BR>
4�����Զ��巽�����Ĺ��ܲ����룬ʵ�ֹ���ȫ���̲�����

<OL></OL>
</DIV>
</DIV>
<DIV style="DISPLAY: none" id=pgFocus_mksq>
<DIV class=font24><STRONG>����ģ����Ȩ</STRONG> <BR>
</DIV>
<DIV class=font24><IMG
	src="<%= request.getContextPath()%>/images/secondary/Builder_FMDefinition_files/bd_glmk4.jpg"></DIV>
<DIV class=glmk><STRONG>ͨ��������ģ�����-&gt;����Ȩ������������ʵ�֣�</STRONG><BR>
1�����ԶԲ�ͬ��λ����Ա���費ͬ�Ĺ���ģ��Ȩ�ޡ�<BR>
2����ʵ�ֲ�ͬ������Ա��¼�ٴ�V3��V5��V7ϵͳ���治һ����<BR>
3���ɸ���ʵʩ������ʱ���Ʋ�����Ա�Ĺ���ģ��Ȩ�ޡ�<BR>
4��ȷ��ϵͳ��Ϣ���Ӱ�ȫ��ʹ�ò���������Ӽ�ࡣ

<OL></OL>
</DIV>
</DIV>
</DIV>
<DIV class=clear></DIV>
</BODY>
</HTML>
