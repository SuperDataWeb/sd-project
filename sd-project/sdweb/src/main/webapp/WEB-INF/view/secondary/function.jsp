<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0051)http://www.superdata.com.cn/secondary/function.aspx -->
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
<DIV class=fleft>Bulider-�����</DIV>
<A id=a name=a></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ٴ�Builder
-����һ��������ҵ����ܹ���ERP���ο���ƽ̨,
���ٴ�Ϊ������鼰�ն��û��ṩ�ɶ��Ƶ�ERPӦ�ü���ƽ̨���ɿ������ظ�����ҵʵ��ҵ����Ҫ��������ơ�������ʵʩ���и��Ի�ERPϵͳ��Ϊ��ͬ��ҵ��ͬ���ʵ���ҵ������ר��ʵ�õ�ERP��������������ٴ�Vϵ�и߶�ERP���������������Builder-�������������׽����������������⣺�޷������������ʵʩʹ��Ч�ʵ��¡�������Ӧ��ҵ�仯��</DIV>
<DIV class=main_tt>
<DIV class=fleft>Bulider-��ܹ�</DIV>
<A id=b name=b></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ٴ�Builder-�����û�����Ϊ���򣬻����������ܹ�(SOA)
���ڲ��ı���ҵӦ�õײ�ܹ��Ļ����ϣ�������ҵ��ʵ���߼����󣬽�������Դ����������֯����������ҵҵ��仯�����Ի������󣬴Ӷ���󽵵���ҵ����Ϣ����ɱ����ظ�Ͷ�롣</DIV>
<DIV class=font24><IMG src="<%= request.getContextPath()%>/images/secondary/function_files/bd_pic1.jpg"></DIV>
<DIV class=main_tt>
<DIV class=fleft>Builder-�򿪷�����</DIV>
<A id=c name=c></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ٴ�Builder-����ο���������Ϊ���Ի�����ʵ����Ч�������ߣ������̶������û�ʵ�ָ��Ի�����ͬʱҲ�Ǻ�����������Ʒ�����ֵ�ļ���Ӧ�ù��ߡ�Builder-��̶߳�����V-ERPƽ̨�ļܹ������ݽṹ�����������û����Ի����ο�����Ч�ʡ�</DIV>
<DIV class=font24><IMG src="<%= request.getContextPath()%>/images/secondary/function_files/bd_pic2.jpg"></DIV>
<DIV class=main_tt>
<DIV class=fleft>Builder-�򿪷�ƽ̨����</DIV>
<A id=d name=d></A></DIV>
<DIV class=line>
<DIV class=pro_tb2><A
	href="#" onclick="loadBuilderList('Builder_ywlc')"><IMG
	src="<%= request.getContextPath()%>/images/secondary/function_files/pro2_tb1.jpg" width=70 height=73> </A></DIV>
<DIV style="PADDING-TOP: 8px" class=pro_wz2>�ٴ�Builder-II�ṩ�����ƹ���ģ�鶨�幦�ܣ��ɲ����Էǳ�ǿ���Ӹ�����<BR>
������ҵ����ϵͳ���ܵ�ʵ����Ҫ��<BR>
<A
	href="#" onclick="loadBuilderList('Builder_ywlc')">����ģ��������</A>��<A
	href="#" onclick="loadBuilderList('Builder_ywlc')">����ģ�鶨��</A>��<A
	href="#" onclick="loadBuilderList('Builder_ywlc')">����ģ����Ȩ</A>
</DIV>
</DIV>
<DIV class=line>
<DIV class=pro_tb2><A
	href="#" onclick="loadBuilderList('Builder_DLDesign')"><IMG
	src="<%= request.getContextPath()%>/images/secondary/function_files/pro2_tb2.jpg" width=70 height=73> </A></DIV>
<DIV style="PADDING-TOP: 8px" class=pro_wz2>�ٴ�Builder-II�ṩ�ǳ�ֱ�۵�ҵ��������ƹ��ܣ��û���ͨ�����������<BR>
�����׾������ҵ�����̶��壬�Ӷ�������ҵ�Զ���ҵ�����̵�ʵ����Ҫ��<BR>
<A
	href="#" onclick="loadBuilderList('Builder_DLDesign')">������ƽ���</A>��<A
	href="#" onclick="loadBuilderList('Builder_DLDesign')">ҵ���������</A>
</DIV>
</DIV>
<DIV class=line>
<DIV class=pro_tb2><A
	href="#" onclick="loadBuilderList('Builder_FMDefinition')"><IMG
	src="<%= request.getContextPath()%>/images/secondary/function_files/pro2_tb3.jpg" width=70 height=73> </A></DIV>
<DIV style="PADDING-TOP: 8px" class=pro_wz2>�ٴ�Builder-II��Ϊ�߶�V-ERP���ο������ߣ�ͨ�������ݲ�����ơ�����<BR>
���Էǳ�������Ƴ���ͬ���ݲ��֡�<BR>
<A
	href="#" onclick="loadBuilderList('Builder_FMDefinition')">���ݲ�����ƽ���</A>��<A
	href="#" onclick="loadBuilderList('Builder_FMDefinition')">���ݲ������Ӧ��</A>��<A
	href="#" onclick="loadBuilderList('Builder_FMDefinition')">���ݲ�����Ȩ</A>
</DIV>
</DIV>
<DIV class=line>
<DIV class=pro_tb2><A
	href="#" onclick="loadBuilderList('Builder_ARDesign')"><IMG
	src="<%= request.getContextPath()%>/images/secondary/function_files/pro2_tb4.jpg" width=70 height=73> </A></DIV>
<DIV style="PADDING-TOP: 8px" class=pro_wz2>Builder-II��ͨ��������ƹ��߿�����Ƴ��Լ���Ҫ�ķ���������������<BR>
��ƹ��̲�������ʽ���ǳ��������գ������ǳ��򵥡�<BR>
<A
	href="#" onclick="loadBuilderList('Builder_ARDesign')">�������ƽ̨����</A>��<A
	href="#" onclick="loadBuilderList('Builder_ARDesign')">���������</A>��<A
	href="#" onclick="loadBuilderList('Builder_ARDesign')">������ʽ���</A>
</DIV>
</DIV>
<DIV>
<DIV class=pro_tb2><A
	href="#" onclick="loadBuilderList('Builder_ATApplication')"><IMG
	src="<%= request.getContextPath()%>/images/secondary/function_files/pro2_tb5.jpg" width=70 height=73> </A></DIV>
<DIV style="PADDING-TOP: 8px" class=pro_wz2><BR>
<A
	href="#" onclick="loadBuilderList('Builder_ATApplication')">�Զ�������</A>��<A
	href="#" onclick="loadBuilderList('Builder_ATApplication')">���㹫ʽ����</A><BR>
</DIV>
</DIV>
</DIV>
<DIV class=clear></DIV>
</BODY>
</HTML>
