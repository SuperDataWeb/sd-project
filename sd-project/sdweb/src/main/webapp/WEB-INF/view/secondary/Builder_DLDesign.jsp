<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0059)http://www.superdata.com.cn/secondary/Builder_DLDesign.aspx -->
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
<DIV class=fleft>���ݲ������</DIV>
</DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��ҵ��Ϣ����ҵ������Դ����Ϣ��ȫ�ͳ�����ҵ��Ҫ���ǵ����⣻ERP��Ϊ��ҵ����Ϣ����ƽ̨��������Դ���ǹ������ģ����������Ϣ���й���������Զ������磺ͬһҵ�񵥾ݲ�ͬ����Ա�������ݲ�һ����ͬʱ��ͬ��ҵ����ͬһҵ�񵥾ݵ���Ϣ����Ҫ��Ҳ�������磺�е���ҵ���ڲɹ�������ʾ��ϸ�Ĺ�Ӧ����Ϣ���еĲ�����ʾ���е�����ʾǷ����Ϣ�ȵȣ�����ǧ����𣻴�ͳ��ERP����޷�������Щ������ΪҪ������Щ�㣬���Ҫ��ҵ�񵥾ݿ�������������ɶ�ͬһҵ�񵥾����ò�ͬ����Ϣ���֣����ҿɽ����ݲ�����Ȩ����ͬ��λ������Ա���ٴ�Builder-II��Ϊ�߶�V-ERP���ο������ߣ��ɷǳ�����ʵ�����Ϲ��ܣ�ͨ�������ݲ�����ơ����ܿ��Էǳ�������Ƴ���ͬ���ݲ��֡�</DIV>
<DIV class=jj10>
<DIV class=ff_left><A
	href="#" onclick="loadBuilderList('Builder_DLDesign')"><IMG
	id=pgNav_bjjm border=0 src="<%= request.getContextPath()%>/images/secondary/Builder_DLDesign_files/bjjm.jpg"> </A></DIV>
<DIV class=ff_left><A
	href="#" onclick="loadBuilderList('Builder_DLDesign')"><IMG
	id=pgNav_bjyy border=0 src="<%= request.getContextPath()%>/images/secondary/Builder_DLDesign_files/bjyy_h.jpg"> </A></DIV>
<DIV class=ff_left><A
	href="#" onclick="loadBuilderList('Builder_DLDesign')"><IMG
	id=pgNav_bjsq border=0 src="<%= request.getContextPath()%>/images/secondary/Builder_DLDesign_files/bjsq_h.jpg"> </A></DIV>
<DIV style="WIDTH: 318px" class=line_under></DIV>
</DIV>
<DIV id=pgFocus_bjjm>
<DIV class=font24><STRONG>���ݲ�����ƽ���</STRONG><BR>
�ٴ�Builder-II����רҵ�Ŀ��ӻ���Ʒ���������ݲ�����ƴ��ڷ�Ϊ��ҵ�񵥾��б������ֶ��б��ֶ������б�͵��ݲ������4����������<BR>
</DIV>
<DIV style="PADDING-LEFT: 35px"><IMG
	src="<%= request.getContextPath()%>/images/secondary/Builder_DLDesign_files/djbj1.jpg"></DIV>
<TABLE class=lineheight24 border=0 cellSpacing=3 cellPadding=0 width=710
	align=center>
	<TBODY>
		<TR>
			<TD height=149 vAlign=top width=704><STRONG>1��ҵ�񵥾��б�</STRONG><BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ҵ�񵥾��б���Ը����û�����Ҫ�������ӡ��޸ġ�ɾ���Լ��ָ����ݲ��ֵĲ�����<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<STRONG>����</STRONG>����Ĭ�ϲ���Ϊ��������һ���µĲ��֣����Զ��岼�����ƣ�<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<STRONG>�޸ģ�</STRONG>�ǵ�����Ƶ���Ҫ���ܣ��ɶԵ��ݲ��ֵ�����Ԫ�ؽ����޸ģ��Ա���Ƴ����Ի��ĵ��ݲ��֣�<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<STRONG>ɾ����</STRONG>���ڲ���ʹ�õĵ��ݲ��ֿ���ͨ���˹��ܽ���ɾ����<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<STRONG>�ָ���</STRONG>�������ĳ�����ݲ��ֵ���Ʋ�̫����ʱ�����Իָ���ȱʡ״̬�����޸ġ�
			</TD>
		</TR>
		<TR>
			<TD height=79 vAlign=top><STRONG>2�������ֶ��б�</STRONG><BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����ֶ��б��ṩ��ϵͳĬ�ϵ��ݲ��ֵ�����Ԫ�أ�ͨ����ҷ�ķ�ʽ���Խ�����ӵ����ݲ�����������ָ��λ�ã��Ա�������������ҵ���Ի������ҵ�񵥾ݡ�
			</TD>
		</TR>
		<TR>
			<TD height=52 vAlign=top><STRONG>3���ֶ������б�</STRONG><BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ֶ������б��ṩ�˲����и�Ԫ�ؿ��Ա༭��ѡ������塢��ɫ��λ�á���ȵȣ����Խ�һ����Ƴ����߸��Եĵ��ݲ��֡�
			</TD>
		</TR>
		<TR>
			<TD height=78 vAlign=top><STRONG>4�����ݲ������</STRONG><BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���ݲ�����������ǽ��е��ݲ�����Ƶ���Ҫ�������������Խ������ֶ��б��е�Ԫ���϶������ݲ���ָ��λ�ã����Խ�ȱʡ���ݲ����в���Ҫ��Ԫ��ɾ���������Զ�Ԫ�ص����塢��ɫ��λ�õȽ����޸ġ�
			</TD>
		</TR>
		<TR>
			<TD height=16><IMG align=absMiddle
				src="<%= request.getContextPath()%>/images/secondary/Builder_DLDesign_files/ts_tb.jpg" width=31 height=27> <STRONG>��ʾ��</STRONG>
			</TD>
		</TR>
		<TR>
			<TD vAlign=bottom><SPAN class=lineheight24>&nbsp;&nbsp;<SPAN
				class=font10>��</SPAN>&nbsp;&nbsp;ϵͳĬ�ϵĵ��ݲ��ֲ�֧��ɾ��������<BR>
			&nbsp;&nbsp;<SPAN class=font10>��</SPAN>&nbsp;&nbsp;ֻ�����޸�״̬�£������ֶ��б��ֶ������б�͵��ݲ�����������������Ŵ��ڼ���״̬��<BR>
			&nbsp;&nbsp;<SPAN class=font10>��</SPAN>&nbsp;&nbsp;���������ʾ����С�������Խ�ҵ�񵥾��б������ֶ��б��ֶ������б��ڴ������϶�������λ�ã�����ʹ��Ҫ���ڱ༭<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ĵ��ݲ�����������ٱ��ڵ���<BR>
			</SPAN></TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
<DIV style="DISPLAY: none" id=pgFocus_bjyy>
<DIV class=pro_gn><STRONG>���ݲ������Ӧ��</STRONG><BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ϵͳ�ڵĵ�����Ȼ�����ܶ࣬��������ѭ�Ź̶������ԭ����ˣ������˵�����Ƶ�ԭ���������������Ƶ��ݲ��ֲ����°빦����Ч������������ͨ�������������ֱ�˵������������漰�Ļ���ԭ��<BR>
<UL>
	<LI><A
		href="#" onclick="loadBuilderList('Builder_DLDesign')">���ݸ�ʽ���</A>
	</LI>
	<LI><A
		href="#" onclick="loadBuilderList('Builder_DLDesign')">�����ֶζ���</A>
	</LI>
	<LI><A
		href="#" onclick="loadBuilderList('Builder_DLDesign')">������ϸ���</A>
	</LI>
</UL>
</DIV>
<DIV class=ywlcOut>
<DIV class=ywlc>
<TABLE class=djbj24 border=0 cellSpacing=3 cellPadding=0 width=656>
	<TBODY>
		<TR>
			<TD height=78 vAlign=top colSpan=2><STRONG>���ݸ�ʽ���</STRONG><BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���ݵ�Ĭ�ϲ��ֲ���һ������ÿ���û���ʹ��Ҫ����ʱ����ͨ�����õ��ݵ���ɫ�����塢��ȡ��߶ȵ���ʵ�֣�<BR>
			����������£�</TD>
		</TR>
		<TR>
			<TD height=39 colSpan=2><IMG align=absMiddle
				src="<%= request.getContextPath()%>/images/secondary/Builder_DLDesign_files/czzl_tb.jpg" width=31 height=27>&nbsp;&nbsp;<STRONG>����ָ�ϣ�</STRONG>
			</TD>
		</TR>
		<TR>
			<TD height=54 vAlign=top colSpan=2>�ڵ��ݲ�������λ��������һ�£��ֶ������б���ʾȱʡ���ֿɸ��ĵ���Ŀ��<BR>
			<STRONG>���ƣ�</STRONG>�������õ��ݲ��ֵ����ơ�����������ֱ�ӵ�������Ҳ�༭������޸ġ�<SPAN
				class=lineheight24> <BR>
			</SPAN></TD>
		</TR>
		<TR>
			<TD height=28 vAlign=top colSpan=2><STRONG>��ɫ��</STRONG>�������õ��ݵı�����ɫ�����������������ѡ���Ҳఴť���ڴ򿪵ġ���ɫ�����������á�
			</TD>
		</TR>
		<TR>
			<TD height=51 vAlign=top colSpan=2><STRONG>��ʾ��Ӱ��</STRONG>�������õ��ݱ����Ƿ���ʾ��Ӱ��ϵͳ�ṩ����ѡ����ǡ�������ʹ�����±ߵı�Ե������ӰЧ�����Եø�<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������У����񡱣�����ʾ��ӰЧ������ΪĬ��ѡ����������������ѡ���Ҳ�������ť�����л���
			</TD>
		</TR>
		<TR>
			<TD height=52 vAlign=top colSpan=2><STRONG>��ʾդ��</STRONG>�������ñ����Ƿ���ʾդ��ϵͳ�ṩ����ѡ����ǡ�����ʾդ���ɶ����ʱ�Ķ�λ�а�������ΪĬ��ѡ<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����񡱣�����ʾդ�񡣲���������ͬ�ϡ�
			</TD>
		</TR>
		<TR>
			<TD vAlign=top colSpan=2><STRONG>���壺</STRONG>�ɶԵ��ݲ����г�����������������������������ƣ����������塢���Ρ���С����ɫ�ȡ����������������ѡ<BR>
			</TD>
		</TR>
		<TR>
			<TD vAlign=top>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���Ҳఴť�򿪡����塱���ڽ��в�����</TD>
			<TD vAlign=top rowSpan=2 width=380><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_DLDesign_files/djbj2.jpg" width=325 height=232></TD>
		</TR>
		<TR>
			<TD height=216 vAlign=top width=267><STRONG>��ʽ��</STRONG>���õ���Ĭ�ϵ��ֶ���ʾ��ʽ��ϵͳ��<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��:����׼3D�������»��ߡ��͡�ƽ���<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������ʽ��Ĭ��Ϊ����׼3D����
			��<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������:������Ҳ�������ť�����л���<BR>
			<STRONG>��ȣ�</STRONG>�������õ��ݴ���Ŀ��ֵ��������<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����ֱ�ӵ����ѡ���Ҳ�༭���������<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����ּ��ɡ�<BR>
			<STRONG>�߶ȣ�</STRONG>�������õ��ݴ���ĸ߶�ֵ��������<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����ͬ�ϡ�</TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
<DIV style="DISPLAY: none" class=ywlc>
<TABLE class=djbj24 border=0 cellSpacing=3 cellPadding=0 width=656>
	<TBODY>
		<TR>
			<TD height=78 vAlign=top colSpan=2><STRONG>�����ֶζ���</STRONG><BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��Ȼÿ�����ݵ�ȱʡ�����Ѿ��ṩ����ϸ��ѡ������ֶΣ�������Ҳ��һ���ܹ�����ÿ���û�����Ҫ���������ģ�����Ҫ���ܾ��ǶԵ��ݵ��ֶν����Զ�����ƣ�����������£�
			</TD>
		</TR>
		<TR>
			<TD vAlign=top width=322><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_DLDesign_files/czzl_tb.jpg" width=31 height=27>&nbsp;&nbsp;<STRONG>����ָ�ϣ�</STRONG>
			</TD>
			<TD vAlign=top rowSpan=2 width=325><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_DLDesign_files/djbj3.jpg" width=325 height=232></TD>
		</TR>
		<TR>
			<TD height=199 vAlign=top><BR>
			<STRONG>��ʽ��</STRONG>��������ֶ��б�����Ҫ��ӵ��ֶΣ�<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��ס��������������ҷ�����ݲ��ֵ�<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ָ��λ�ã��ɿ����������ɡ�<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������ͼ��<BR>
			<STRONG>��ȣ�</STRONG>����Ҽ����Ҫɾ�����ֶΣ�ϵ ͳ���� <BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����˵���ѡ�����еġ�ɾ������
			</TD>
		</TR>
		<TR>
			<TD height=36 colSpan=2>
			<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�ڸ��ֶδ��ڱ༭״̬�£��ֶ������б��ṩ�˶Ը��ֶεı��⡢���塢λ�á���ȡ���������ݵ��޸Ĺ��ܣ����·ֱ�����˵����</P>
			</TD>
		</TR>
		<TR>
			<TD height=30 colSpan=2><STRONG>���⣺</STRONG>�����޸ĸ��ֶ���ʾ�ı������ơ�������������������Ҳֱ࣬�������µı��⣻
			</TD>
		</TR>
		<TR>
			<TD height=30 colSpan=2><STRONG>�����ɫ��</STRONG>�������ñ���ĵ�ɫ��������������������Ҳఴť���ڵ����ġ���ɫ�������н����޸ģ�
			</TD>
		</TR>
		<TR>
			<TD height=52 colSpan=2><STRONG>�������壺</STRONG>�������ñ�������塢���Ρ���С����ɫ�ȡ�������������������Ҳఴť���ڵ����ġ����塱������<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����޸ģ�</TD>
		</TR>
		<TR>
			<TD height=52 colSpan=2><STRONG>����λ�ã�</STRONG>�������ñ������ʾλ�ã�ϵͳ�ṩ����ߡ��͡��ϱߡ�����λ�ÿ�ѡ��Ĭ��Ϊ��ߡ������������������<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�Ҳ�������ť�����л���
			</TD>
		</TR>
		<TR>
			<TD height=52 colSpan=2><STRONG>�����ȣ�</STRONG>�������ñ�����ʾ�Ŀ��ֵ���������õ�̫��������ס���ڵ��ֶλ򳬳��߿���޷���ʾ������������<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ֱ�ӵ�������Ҳ�༭��������ֵ��
			</TD>
		</TR>
		<TR>
			<TD height=52 colSpan=2><STRONG>������룺</STRONG>�������ñ����ı��Ķ��뷽ʽ�������޶��Ŀ������Ч����ϵͳ�ṩ������ѡ������󡱡������С���<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����ҡ���Ĭ��Ϊ�����ҡ���������������������Ҳ�������ť�����л���
			</TD>
		</TR>
		<TR>
			<TD height=52 colSpan=2><STRONG>�������ͣ�</STRONG>���ڶ��嵱ǰ�ֶε��������͡�ϵͳ�ṩ�ˡ��ַ����͡������������͡����Լ������ۡ����������������ϵ<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ͳ���õ��������ͣ�����ݾ������ѡ�񡣲�����������������Ҳఴť���ڵ����ġ��ֶ����͡��༭����ѡ��
			</TD>
		</TR>
		<TR>
			<TD height=30 colSpan=2><STRONG>��ɫ��</STRONG>���������ֶεĵ�ɫ������������������ɫ�޸ĵķ�����ͬ��<BR>
			</TD>
		</TR>
		<TR>
			<TD height=30 colSpan=2><STRONG>���壺</STRONG>���������ֶε����塣��������������������޸ĵķ�����ͬ��<BR>
			</TD>
		</TR>
		<TR>
			<TD height=52 colSpan=2><STRONG>��ʽ��</STRONG>���������ֶ���ʾ����ʽ��ϵͳ�ṩ������׼3D�������»��ߡ��͡�ƽ��߿�������ʽ��Ĭ��Ϊ����׼3D������<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����������������Ҳ�������ť�����л���
			</TD>
		</TR>
		<TR>
			<TD height=30 colSpan=2><STRONG>�����꣺</STRONG>���������ֶ�X�������ֵ�������뵥�����߿��λ�á�������������������Ҳ�༭��������ֵ����΢����
			</TD>
		</TR>
		<TR>
			<TD height=30 colSpan=2><STRONG>�����꣺</STRONG>���������ֶ�Y������ֵ�������뵥������߿��λ�á�����������ͬ�ϣ�<BR>
			</TD>
		</TR>
		<TR>
			<TD height=30 colSpan=2><STRONG>��ȣ�</STRONG>���������ֶεĿ��ֵ������������ͬ�ϣ�
			</TD>
		</TR>
		<TR>
			<TD height=52 colSpan=2><STRONG>�Ƿ��ӡ��</STRONG>�����ֶ��Ƿ���Դ�ӡ��ϵͳ�ṩ���ǡ��͡�������ѡ�ѡ���ǡ���֧�ִ�ӡ��ѡ���������ʾ����<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ӡ��Ĭ��Ϊ���񡱡�������������������Ҳ�������ť�������л���
			</TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
<DIV style="DISPLAY: none" class=ywlc>
<TABLE class=djbj24 border=0 cellSpacing=3 cellPadding=0 width=656>
	<TBODY>
		<TR>
			<TD height=57 vAlign=top><STRONG>������ϸ���</STRONG><BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ͨ�����ǽ����ݵĲ��֣�����Ϊ����ͷ�������塢������ϸ�͵���β�ĸ����֡�
			</TD>
		</TR>
		<TR>
			<TD height=366 vAlign=top align=middle><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_DLDesign_files/djbj4.jpg" width=472 height=358></TD>
		</TR>
		<TR>
			<TD height=30><STRONG>����ͷ��</STRONG>�����������ơ����ڡ����ŵȣ��������Ʋ������޸ģ����ҵ���ͷ��Ĭ��Ԫ�ز�����ɾ����
			</TD>
		</TR>
		<TR>
			<TD height=30><STRONG>�����壺</STRONG>�����˵��ݵĳ�����Ϣ�������޸ĸ����ֶε����ơ���ɫ�����塢λ�á���ȵȣ������Խ���ɾ��<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�������˲���˵����μ������йص����ֶζ����˵����
			</TD>
		</TR>
		<TR>
			<TD height=52><STRONG>����β��</STRONG>�������ݱ༭����˵Ĳ��š���Ա����Ϣ�����Ը��������ơ���ɫ�����塢λ�õȣ�Ҳ����ɾ������ӣ�<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��༭�����뵥������ȫ��ͬ��
			</TD>
		</TR>
		<TR>
			<TD height=52><STRONG>������ϸ��</STRONG>�˴������������༭������Щ��ͬ����ͨ��һ�����������������б༭��������һ���С������á�<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�Ĺ��ܣ������������£�
			</TD>
		</TR>
		<TR>
			<TD class=glmk vAlign=top><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_DLDesign_files/djbj5.jpg" width=325 height=233>
			<UL>
				<LI>���������ϸ������λ�ã�Ȼ��ѡ���� �������б�������ԡ������á��Ҳఴ ť��Ҳ����������Ҽ����������ϸ��
				��λ�ã�ѡ�������á��������Ҵ��ڡ�
				<LI>��ʾ�������Ѵ򹳵��ֶν���ʾ�ڵ��� ��ϸ�У����ĳ���ֶβ���Ҫ��ʾ���� ����ѡ��
				<LI>�б��⼴�����ڵ�����ϸ����ʾʲô�� �⣬��������������
				<LI>�������Ϳɴ������б���ѡ��һ�����͡�
				<LI>�����б�ָѡ���ֶκ��������б����д��б༭���ܣ����磺���������ҵȣ�������������ڶ������ȡ�
				<LI>���뷽ʽ�ṩ���ֶ��뷽ʽ������ݸ���ϲ����ѡһ�֡�
				<LI>�Ƿ��ӡ���ڶ�����ѡ�ֶ��Ƿ�֧�ִ�ӡ������ֶδ򹳣���ѡ��Ҳ�򹳣����֧����ʾҲ֧�ִ�ӡ������ֶδ򹳣���ѡ��򹳣����ֶ�ֻ��ʾ����ӡ��
				</LI>
			</UL>
			</TD>
		</TR>
		<TR>
			<TD height=30>
			<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���������е���Ŀ����[ȷ��]���ء����⣬������ϸҲ֧�ֶԱ���������ɫ�����塢�߶ȵȽ��и��Ի������á�</P>
			</TD>
		</TR>
		<TR>
			<TD height=30><STRONG>��������ɫ��</STRONG>�������õ�����ϸ�ı�������ɫ��������������������Ҳఴť���ڵ����ġ���ɫ�������н������á�
			</TD>
		</TR>
		<TR>
			<TD height=30><STRONG>���������壺</STRONG>�������õ�����ϸ�����������塢���Ρ���С����ɫ�ȡ�������������������Ҳఴť���ڵ�����<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����塱�����н������á�
			</TD>
		</TR>
		<TR>
			<TD height=52><STRONG>�������߶ȣ�</STRONG>�������õ�����ϸ�������ĸ߶�ֵ����ֵΪ��0��ʱ����ϵͳĬ��ֵ����Ϊ�ա�����������ֱ�ӵ�������Ҳ�<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�༭������һ��������ֵ���ɡ�
			</TD>
		</TR>
		<TR>
			<TD height=30><STRONG>��������ɫ��</STRONG>�������õ�����ϸ���������е���ɫ���������������������ɫ�����÷�����ͬ��
			</TD>
		</TR>
		<TR>
			<TD height=52><STRONG>ż������ɫ��</STRONG>�������õ�����ϸ����ż���е���ɫ������������ɫ��ͬʱ�������ڲ鿴���������������������ɫ������<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;������ͬ��</TD>
		</TR>
		<TR>
			<TD height=30><STRONG>���������壺</STRONG>�������õ�����ϸ���������塢���Ρ���С����ɫ�ȡ�������������������������÷�����ͬ��<BR>
			</TD>
		</TR>
		<TR>
			<TD height=52><STRONG>�����и߶ȣ�</STRONG>�������õ�����ϸ�����еĸ߶�ֵ����ֵΪ��0��ʱ����ϵͳĬ��ֵ����Ϊ�ա�������������������߶�<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������ͬ��</TD>
		</TR>
		<TR>
			<TD height=30><STRONG>�ϼ�����ɫ��</STRONG>�������õ�����ϸ�ϼ�������ɫ���������������������ɫ�����÷�����ͬ��<BR>
			</TD>
		</TR>
		<TR>
			<TD height=30><STRONG>�ϼ������壺</STRONG>�������õ�����ϸ�ϼ��������塣�������������������������÷�����ͬ��<BR>
			</TD>
		</TR>
		<TR>
			<TD height=52><STRONG>�̶�������</STRONG>�������õ�����ϸ�Ƿ��й̶��е���ֵ��Ĭ��Ϊ3���ں����϶�����ʱ������3�й̶���ʾ������������<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ֱ�ӵ�������Ҳ�༭������һ������������ֵΪ��0����ʾû�й̶��У�
			</TD>
		</TR>
		<TR>
			<TD height=30><STRONG>�Զ��п�</STRONG>�������õ�����ϸ���п��Ƿ�����Զ�������Ĭ��Ϊ���񡱣���Ϊ�̶��п���ѡ���ǡ�����ϵͳ�������<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���е���ֵ��Ƚ��е�����������������������Ҳ�������ť�����л���
			</TD>
		</TR>
		<TR>
			<TD height=30><STRONG>��ʾ�кţ�</STRONG>�������õ�����ϸ���������Ƿ���ʾ�кţ�Ĭ��Ϊ���񡱣���ѡ���ǡ�����ϵͳ���ڵ�����ϸ���������һ<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��������ʾ�кš�����������ͬ�ϡ�<BR>
			</TD>
		</TR>
		<TR>
			<TD height=30><STRONG>�����꣺</STRONG>�������õ�����ϸY�������ֵ�������뵥������߿�ľ��롣����������ֱ�ӵ�������Ҳ�༭������һ<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����������ֵӦ���ú�������Ӱ�쵥���塢����β����ʾ��
			</TD>
		</TR>
		<TR>
			<TD height=30><STRONG>�߶ȣ�</STRONG>�������õ�����ϸ��ʾ�ĸ߶�ֵ������������ͬ�ϡ�<BR>
			</TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
</DIV>
</DIV>
<DIV style="DISPLAY: none" id=pgFocus_bjsq>
<DIV class=font24><STRONG>���ݲ�����Ȩ</STRONG><BR>
ͨ�������ݲ�����Ȩ������������ʵ�֣�<BR>
1�����ԶԲ�ͬ��λ����Ա���費ͬ���ݲ���Ȩ�ޡ�<BR>
2����ʵ�ֲ�ͬ������Ա��ҵ�񵥾�ʱ��ʾ��ʽ������<BR>
3����ʵ��ͬһ���ݲ�ͬ������Ա��ʱ��������Ϣ��һ����<BR>
4��ȷ��ϵͳ��Ϣ���Ӱ�ȫ��ʹ�ò���������Ӽ�ࡣ<BR>
</DIV>
<DIV style="PADDING-LEFT: 35px"><IMG
	src="<%= request.getContextPath()%>/images/secondary/Builder_DLDesign_files/djbj6.jpg"></DIV>
</DIV>
</DIV>
<DIV class=clear></DIV>

</BODY>
</HTML>
