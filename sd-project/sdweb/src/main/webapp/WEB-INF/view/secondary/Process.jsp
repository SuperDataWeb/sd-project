<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0050)http://www.superdata.com.cn/secondary/Process.aspx -->
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
<DIV class=fleft>Builder-�򿪷�����</DIV>
<A id=a name=a></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ٴ�Builder-����ο���������Ϊ���Ի�����ʵ����Ч�������ߣ������̶������û�ʵ�ָ��Ի�����ͬʱҲ�Ǻ�����������Ʒ�����ֵ�ļ���Ӧ�ù��ߡ�Builder-��̶߳�����V-ERPƽ̨�ļܹ������ݽṹ�����������û����Ի����ο�����Ч�ʡ�</DIV>
<DIV class=font24><IMG src="<%= request.getContextPath()%>/images/secondary/Process_files/bd_pic2.jpg"></DIV>
<DIV class=main_tt>
<DIV class=fleft>��ҵ�������</DIV>
<A id=b name=b></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��ҵ��������Ǹ�����ҵ����֯�ܹ�������ģʽ����ʵ��ҵ�����̽��о���ķ������ҳ�������ҵ��ѧ�����ϵͳ������������Դ�Ϊ���ݣ�����Ϣϵͳ����ģ����к���Ļ��ֺͶ��壬������ҵʵ��ҵ�����Ҫ������Builder-����Գ�Խ��ͳERP������ȫ����Ŀͻ���������ƣ������ڲ��ı�ERP�ײ�ܹ��Ļ����ϣ�������ҵ��ʵ��ҵ�����󣬽��������ϡ�ҵ�񵥾ݡ���˻��ơ�ҵ�����̡���������ȹ��ܽ������飬�Ӷ��γ�һ��������ҵҵ��仯�����Ի������ERP����ƽ̨��</DIV>
<DIV class=main_tt>
<DIV class=fleft>ҵ�������</DIV>
<A id=c name=c></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ٴ�Builder
-����������ҵ����ܹ���ERP���ο���ƽ̨�����Ե��ݡ����Ϻͱ����ҵ����󶼱���װ�ɷ�����Դ��ÿһ����Դ��������Ȩ�޵Ŀ����µ���ʹ�á�ͬʱBuilder
-��Ҳ���û������Լ�����Ҫ���¶���ҵ������磺�Զ���������ϣ��������ҵ�񵥾ݺʹ����µ����ݱ���ȣ�Ҳ���Զ�ҵ���߼���ҵ�������е�������������ҵʵ��Ӧ�õ���Ҫ��</DIV>
<DIV class=main_tt>
<DIV class=fleft>ҵ�����̶���</DIV>
<A id=d name=d></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Builder
-���ṩҵ�����̶��塢������̶��塢�������ö���ȹ��ܣ������û������Լ���ҵ���ص����滮ҵ�����̺Ϳ��Ƶ㣬������ҵ��ҵ��ȫ�̵���Ч��ܣ��ž�ҵ��©��������߹���Ч�ʵ�ͬʱ����󽵵;�Ӫ���ա�
</DIV>
<DIV class=main_tt>
<DIV class=fleft><STRONG>����Ȩ�޶���</STRONG></DIV>
<A id=e name=e></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����Builder-��ܹ���V-ERP����ƽ̨�ṩ�����������û�Ȩ�����ã������ֵܷ��ݡ����ϡ������������ݵ�Ȩ�ޣ��������ֲ鿴���༭����ˡ����ϡ���ӡ�����뵼����Ȩ�ޣ���ҵ���Ը��ݲ�ͬ�Ĺ�����λ���ò�ͬ��ɫ�����費ͬʹ��Ȩ�ޣ��Ա����ҵ��ҵ��Ϣʵ����Ч�Ĺ���</DIV>
</DIV>
<DIV class=clear></DIV>
</BODY>
</HTML>
