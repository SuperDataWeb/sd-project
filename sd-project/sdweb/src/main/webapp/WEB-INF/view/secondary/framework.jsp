<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0052)http://www.superdata.com.cn/secondary/framework.aspx -->
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
<DIV class=fleft>Bulider-��ܹ�</DIV>
<A id=a name=a></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ٴ�Builder-�����û�����Ϊ���򣬻����������ܹ�(SOA)
���ڲ��ı���ҵӦ�õײ�ܹ��Ļ����ϣ�������ҵ��ʵ���߼����󣬽�������Դ����������֯����������ҵҵ��仯�����Ի������󣬴Ӷ���󽵵���ҵ����Ϣ����ɱ����ظ�Ͷ�롣</DIV>
<DIV class=font24><IMG src="<%= request.getContextPath()%>/images/secondary/framework_files/bd_pic1.jpg"></DIV>
<DIV class=main_tt>
<DIV class=fleft>V-ERP����ƽ̨</DIV>
<A id=b name=b></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ٴ�V-ERP����ƽ̨����Ϊ��ҵ��Ϣ�Ż���EIP��������ҵ�����ҵ������չ��ƽ̨���Կ��ӻ��ķ�ʽ����ҵ��Ϣ����ҵ���߼���������������ʵ����ҵԱ������Ӧ�̡��ͻ����������֮����Ϣ����ͬʱ�Ը�Ч�ط�ʽ����Эͬ������</DIV>
<DIV class=main_tt>
<DIV class=fleft>ҵ���������</DIV>
<A id=c name=c></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�Կ��ӻ��ķ�ʽ������װ�õķ��������ҵ������Ҫ�����������֯���γɷǳ�ֱ�۵�ҵ������ͼ�����Կ��ٵؽ������໥��ϣ��γ���ҵ��ҵ�����̣���Ӧ������ҵҵ����Ӫ�����С�</DIV>
<DIV class=main_tt>
<DIV class=fleft>������Դ��</DIV>
<A id=d name=d></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
ÿ�������� SOA��Services Oriented Architcture���������ܹ����е�һ������Ҳ�� ����SOA������SOA ����<BR>
����߱����������� <BR>
��һ����������ṩ��׼����Ӧ�ó������Դ����ӿ� <BR>
�ڶ�����������ʵ��Ӧ�ó�������Դ֮���������Ϣ���� <BR>
������ģ�黯���ɻ�ϴ��䡢���ɾ����ҵ�������������ʩ <BR>
���ģ�����չ��֧�ִ�������Դ�𲽣��������������Դ SOA��������Щ�����ķ���ͳһ�Ա�׼�ķ�ʽ��֯�������γ���ҵ<BR>
������Դ�⣬������ͬ�Ľ���ģʽ��Ӧ���ṩ����</DIV>
<DIV class=main_tt>
<DIV class=fleft><STRONG>����ҵ��ƽ̨</STRONG></DIV>
<A id=e name=e></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ٴ�V-ERPϵ�в�Ʒ����ͳһ�ļ���ƽ̨����ȫ֧��Builder-����ο������ߣ������õ���չ�ԡ�ϵͳ������ҵ���װ�ɷ����γ�ҵ�������Դ�⣬��ͨ��Builder-����ο������ߣ��������ҵ�����̽��к������ϣ�������ҵҵ��仯�����Ի������󣬴Ӷ���󽵵���ҵ����Ϣ����ɱ����ظ�Ͷ�롣</DIV>
</DIV>
<DIV class=clear></DIV>
</BODY>
</HTML>
