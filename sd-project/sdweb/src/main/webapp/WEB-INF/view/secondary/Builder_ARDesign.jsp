<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0059)http://www.superdata.com.cn/secondary/Builder_ARDesign.aspx -->
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
<DIV class=fleft>�����������</DIV>
</DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;һ����ҵ��Ӫ״���ĺû���ͨ����ҵ�����ݵķ������ܹ���ֱ�۵����֡���ˣ��������������Ȼ�ͳ�����ҵ���������������Ҫ�ο������ݡ���ͬ���͵���ҵ�����ݵķ�����ȫ��һ�����Բ�ͬ���ݵĹ�ע��Ҳ��һ���������ݷ����Ƕȸ���һ��������Ҫ���������ʽҲǧ������е�ϲ�����бȽϣ��е�ϲ�����ȣ��е�ϲ��ͼ�εȵȡ���Ϊͨ�õ�ERPϵͳ�������ṩ���еı�����ˣ���Ҫ�߶˵�ERPϵͳ���������û������Լ�����Ҫ������Ƹ������ݷ�������Builder-II��Ϊ�ٴ�Vϵ�в�Ʒ���ο������ߣ��û���ͨ��������ƹ��߿��ٵ���Ƴ��Լ���Ҫ�ķ�����������������ƹ��̲�������ʽ���ǳ��������գ������ǳ��򵥡�</DIV>
<DIV class=jj10>
<DIV class=ff_left><A
	href="http://www.superdata.com.cn/secondary/Builder_ARDesign.aspx#"><IMG
	id=pgNav_fxbjjm border=0 name=pgNav_bjjm
	src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbjjm.jpg"> </A></DIV>
<DIV class=ff_left><A
	href="http://www.superdata.com.cn/secondary/Builder_ARDesign.aspx#"><IMG
	id=pgNav_fxbjxd border=0 name=pgNav_bjyy
	src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbjxd_h.jpg"> </A></DIV>
<DIV class=ff_left><A
	href="http://www.superdata.com.cn/secondary/Builder_ARDesign.aspx#"><IMG
	id=pgNav_fxbjys border=0 name=pgNav_bjsq
	src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbjys_h.jpg"> </A></DIV>
<DIV style="WIDTH: 318px" class=line_under></DIV>
</DIV>
<DIV id=pgFocus_fxbjjm>
<DIV class=font24><STRONG>�������ƽ̨����</STRONG><BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������ƽ̨�ṩ��һ�����νṹ���б����ڶ������ڶ�ı�����й��࣬��ƹ�����ͨ���򵼵ķ�ʽ�����еģ���Ҫ��Ϊ����������Դ���ֶΡ�ͳ�ơ����ˡ���ѯ�����Ȳ��衣<BR>
</DIV>
<DIV style="PADDING-LEFT: 35px"><IMG
	src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb1.jpg"></DIV>
</DIV>
<DIV style="DISPLAY: none" id=pgFocus_fxbjxd>
<DIV class=font24><STRONG>���������</STRONG><BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ͨ�����򵼣����������ɵ���Ƴ�������������Ҫ�������ݡ�<BR>
</DIV>
<DIV class=glmk><IMG src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb2.jpg"
	width=378 height=276><STRONG>1������</STRONG><BR>
�����������ñ������ơ�������ʾ��� �Լ�ͳ�Ʋ������õȹ��ܡ� ���������á����ھ�����������ͳ�Ƶľ��巶Χ��
�磺���ڶΣ���x��x��ĳ����Ʒ��ĳ���ͻ��� ��ĳ���ֿ�ȵȡ� ���������ơ��������ж��壬�Ա���ͳ�������á�
���������͡�֧�֡�ѡ������ڡ��ڼ䡢���ϡ� �ַ�����ֵ���ȡ�</DIV>
<DIV class="glmk line_top"><IMG
	src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb2.jpg" width=378 height=276><STRONG>2������Դ</STRONG><BR>
����Դ�Ǳ����������������������Դ�������������ݿ����ͼ���û��Զ��庯���ȡ�����һ��������Ҫ�Ĳ������ͨ��ѡ����ص�����Դ������ϵ���Ӷ��ó��������ݽṹ�Ļ�����ܡ�����Դ��ϵ����Ϊ���Խṹ��ÿ���ڵ��븸�ڵ�Ĺ�����ʾ��������Դ���й�����ϵ��
���һ����������ݹ�ϵ������Ҫ�����һ����������Դ����������������ݶ�Χ������������Դ��ʵ�����ݣ���һ������ֻ����һ����������Դ��������Դ��ϵ�����еĸ��ڵ㡣
��������Դȷ��֮����ͨ������������ϵ�����������Դ��Ŀ����Ϊ�˴Ӹ��� ��ͬ������Դ��ȡ�����е��ֶ��������ݣ�
�Ա���Ϊ�������ݹ����������ʾ�С��� �����ֶι�ʽ�����һ��Ԫ�صȡ��½�һ�� ������Դʱ�������͵�ǰ�ڵ������Դ��Ϊ
������Դ��ͨ��ѡ�������Դ��һ������� �����ֶ�ȷ��������ϵ����ѡ��������Դ�� һ���ֶ�ʱ���Զ�����Ĭ�ϵĴ�����Դ�ʹ� ����Դ�����ֶΡ�
����Դ���ú�֮����Զ�����������Ҳ ���Ա༭�ֶι�����ϵ�������ܸ�������Դ��</DIV>
<DIV class=glmk><IMG src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb2.jpg"
	width=378 height=276><STRONG>3���ֶ�</STRONG><BR>
����Դ��ϵ�����֮�󣬱�ɽ��б����ֶε����á��ֶο���ѡȡ��������������Դ���������ݿ��ֶΣ���ͨ�����ù�ʽ�½��Զ����ֶΡ��ֶ����ͷ�Ϊ�ַ��͡���ֵ�͡�
����ʱ���͡�ѡ���ͺͼ����ֶΣ����м���
�ֶ�֧�ְ���������������������ݿ�ϵͳ�����Լ�����Դ�ֶΡ��ֶ����ú�֮����Զ��ֶ����������ߵ����ֶ�˳��</DIV>
<DIV class=glmk><IMG src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb2.jpg"
	width=378 height=276><STRONG>4��ͳ��</STRONG><BR>
�ֶ�ͳ�Ƶ�Ŀ���ǰѸ�����ֵ�ͺͼ��� �ֶΰ���͡���ƽ���ȼ��㷽ʽ������ͬ�� �����л��ܣ�һ�����ڿ������ܱ���һ��
���ֶ�ͳ�ƣ�����ϵͳ���Զ���û�в���� �ܵ������ֶ���ȫ��ͬ�����������Ի��ܡ�</DIV>
<DIV class=glmk><STRONG>5������</STRONG><BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Builder������ο������߾���һ������ǿ���Ĺ�������ģ�飬��֧�ֽ���������ݿ��ֶν����룬����ϵĹ�������������ķ�����<BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���ο�����Ա���ȶԿ����ı�������Ԥ�跽����Ԥ�跽����ʹ�ñ�����ն��û��������ģ�Ŀ���ǶԱ��������Դ���뱨��ͳ�Ƹ���һ�������ơ�����Ԥ�跽�������ο�����Ա�����ö���û��������㱨���û��򿪱���ʱ�����ݽ��п��ٹ��������򣬲��߱����书�ܡ��������ն��û�Ҳ������������µķ����������߱����书�ܡ��û���������Ԥ�跽���Ļ����Ͻ����ٹ��ˣ���������Ḳ��Ԥ�跽����
�ڹ�������ѡ�����У������˱������������Դ�������Щ���������Դѡ����������Ǳ��������в������κθ�����Դ���ֶ����ݣ�Ŀ����Ϊ�����ڹ����������ֲ������ݹ��ˡ�������Ŀ��Ϊ�ַ��͡���ֵ�͡������͡���Ŀ�͡������б��͡��������͡����ú�һ���������ͨ�������롱�����򡱵ķ�ʽ��ӵ����˷����С����˷����еĶ��������ϵ����Ϊһ�����ͽṹ��������ÿ���ڵ����һ�������������������֮��ͬ���ڵ�Ϊ���ϵ�����¼��ڵ�Ϊ���ϵ�����ο�����Ա���ն��û�����ͨ����������������ϴﵽ����Ĺ���Ŀ�ģ�������������Ʒ��ͳ���˹���ֻ�ܽ������������˵ľ����ԡ�
��ģ��֧�ֶԶ���ֶν������򡢽���Ķ���������б�������ѡ�õ�����Դ�����е��ֶζ�����Ϊ�����<IMG
	src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb6.jpg" width=600 height=214></DIV>
<DIV class=glmk><STRONG>6����ѯ����</STRONG><BR>
��ѯ�����ܲ鿴����ͨ��������ͬ���˷�����������SQL���Դ���롣<IMG
	src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb2.jpg" width=378 height=276></DIV>
</DIV>
<DIV style="DISPLAY: none" id=pgFocus_fxbjys>
<DIV class=font24><STRONG>������ʽ���</STRONG><BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����ȡ�������Ѿ�ͨ������Ľ���˵���ˣ���ô������ͳ�ƽ�����һ���Լ���Ҫ�ı����ʽ�أ�����Ҫͨ��������ʽ������������ơ�<BR>
</DIV>
<DIV class=glmk><IMG src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb8.jpg"
	width=300 height=312><STRONG>1��������</STRONG><BR>
ͨ����������ֱ���������Ŀǰ�������ķ�ʽ����ϵͳ�ı����ʽ��ư����˱�����е���ʾ�����ء��б��⡢�̶������
���е����á��еķ��鷽ʽ������ŷ���ͷ��С���Լ������ܺϼ����õȵȣ���ͨ������ʽ��ơ��ġ�������ԡ��������ý��档</DIV>
<TABLE style="MARGIN-LEFT: 15px" class=lineheight24 border=0
	cellSpacing=0 cellPadding=0 width=703>
	<TBODY>
		<TR>
			<TD width=722 align=middle><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb9.jpg"></TD>
		</TR>
		<TR>
			<TD height=65 vAlign=top>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���з�����Ϊ����ͳ�ƣ�һ������ͳ�Ʊ�ɶ���������ͷ����β�������͡���ƽ����С��ͳ�ƹ��ܣ���֧��������ʾ��ʽ���ϼ�Ϊ������β��ͳ������Ҳ��������͡���ƽ����ͳ�ƹ��ܺ����ø�ʽ��</TD>
		</TR>
		<TR>
			<TD height=76><STRONG>2����ӡ��ʽ���</STRONG><BR>
			һ������ɰ��������ӡ��ʽ�����ο�����Ա�ɸ�����Ҫ���������ӡ��ʽ������ӡ��ʽҲ����ΪԤ����������ʹ�á�ͨ������ʽ�˵�������ͼ����ʵ����ʽ���������༭��ɾ�����ܡ��������༭��ʽʱ��Ҫ������ʽ���ƣ������뱨��Ĵ�ӡ��ʽ���ƽ̨��
			</TD>
		</TR>
		<TR>
			<TD align=middle><IMG src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb10.jpg"
				width=362 height=143></TD>
		</TR>
		<TR>
			<TD height=35 vAlign=top><IMG align=absMiddle
				src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/czzl_tb.jpg" width=31 height=27> <STRONG>����ָ�ϣ�</STRONG>
			</TD>
		</TR>
		<TR>
			<TD>1���½�һ����ӡ��ʽ��</TD>
		</TR>
		<TR>
			<TD height=125 vAlign=top align=middle><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb11.jpg"></TD>
		</TR>
		<TR>
			<TD height=35>2�����[����]��[����]ѡ�񱨱�����Դ��</TD>
		</TR>
		<TR>
			<TD vAlign=top align=middle><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb12.jpg"></TD>
		</TR>
		<TR>
			<TD height=36>3������Դѡȡ���ҷ������ݡ�ҳ���ܿ�����������ѡȡ�������ֶκͼ����ֶΡ�</TD>
		</TR>
		<TR>
			<TD vAlign=top align=middle><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb13.jpg"></TD>
		</TR>
		<TR>
			<TD height=84>4��Ҫ��ʾ���������У���ͨ���󷽹��������롰�����ݡ�������ѡ������Դ��Ȼ��ͨ����������ҷ��ʽ�����ҷ������ݡ�ҳ���е��ֶ��ϵ����������У�Ҳ�����󷽹��������롰�ı����󡱵����������У�ͨ�������ԡ��༭��ѡ������Դ�����͡������ֶΡ���</TD>
		</TR>
		<TR>
			<TD align=middle><IMG src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb14.jpg">
			</TD>
		</TR>
		<TR>
			<TD height=80 vAlign=bottom>5���ı������ͨ�����Ա༭���ı����塢�߿���ɫ�����ԣ�Ҳ���Զ�ѡ�������Ա༭�͸���ճ����<BR>
			6�����ݱ������ɸ�����Ҫ���벻ͬ����Ŀ�����ڱ����׻�ҳ�׵ȡ�<BR>
			7��������ʽ�ɱ���Ʊ�Ԥ���鿴Ч������ʽ�����Ϻ󱣴��˳���<BR>
			</TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
</DIV>
<DIV class=clear></DIV>
</BODY>
</HTML>
