<%@ page language="java" pageEncoding="GBK"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0061)http://www.superdata.com.cn/Product/Productinfo.aspx -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD>
<TITLE>�ٴ�3000��ҵ�棺�ر��ʺ���ó��˾</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=IE=EmulateIE7 http-equiv=X-UA-Compatible>
<META name=google-site-verification
	content=2VzgvdtHPl2MdPl1hr6Jcqf3-Mf0-njXc36qXbAFAUM>
<script type="text/javascript">
function setTab(name, cursel, n) {

    for (i = 1; i <= n; i++) {

        var menu = document.getElementById(name + i);
        var con = document.getElementById("con_" + name + "_" + i);
        menu.className = i == cursel ? "hover" : "";
        con.style.display = i == cursel ? "block" : "none";
        if (i == 7) {
            getProductsId();
        }
    }
}

function showDiv(num) {
    alert("123asd");
    $(".yc_fp[pos = '" + num + "']").fadeIn(2000);
    $(".yc_fp[pos != '" + num + "']").fadeOut("slow");
    $(".yc_mk li > a[rel='" + num + "']").css("color", "#fff002");
    $(".yc_mk li > a[rel!='" + num + "']").css("color", "#ffffff");
}
function showDiv1(num) {

    document.getElementById("NoneDiv").style.display = "none";
    $(".gl_xx[pos = '" + num + "']").fadeIn(2000);
    $(".gl_xx[pos != '" + num + "']").fadeOut("slow");
    $(".pro_gn li > a[rel='" + num + "']").css("color", "#fff002");
    $(".pro_gn li > a[rel!='" + num + "']").css("color", "#ffffff");

}
function showDiv2(num) {

    document.getElementById("NoneDiv").style.display = "none";
    $(".gl_xx[pos = '" + num + "']").fadeIn(2000);
    $(".gl_xx[pos != '" + num + "']").fadeOut("slow");
    $(".pro_gn li > a[rel='" + num + "']").css("color", "#fff002");
    $(".pro_gn li > a[rel!='" + num + "']").css("color", "#ffffff");
}

function GoBuy() {
    window.location = "imageget.ashx?/Services/sqgm.aspx";
}
function Onlinezx() {
    var b = 'True';
    if (b == 'True') {
        window.open("http://wpa.qq.com/msgrd?V=1&Uin=112361918&Site=������ѯ&Menu=no");
    }
    else {
        var agentqq = '';
        if (agentqq.length != 0) {
            var arr = agentqq.split(',');
            window.open("http://wpa.qq.com/msgrd?V=1&Uin=" + arr[0] + "&Site=������ѯ&Menu=no");
        }
        else {
            alert("�˿ͷ���������״̬���Ժ���������ϵ��������������㾴��ԭ��");
        }
    }
}
 function Onlinezx2() {
        window.open("../../Services/sqgm.asp");
    }
</script>
</HEAD>
	
<BODY>
<DIV class=newmain>
<DIV class=newmain_left><IMG
	style="BORDER-RIGHT-WIDTH: 0px; WIDTH: 200px; BORDER-TOP-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px"
	id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_imgPro
	src="<%= request.getContextPath()%>/images/Product/s/3000gpro-s.jpg"></DIV>
<DIV class=newmain_right>
<DIV class=maintext><INPUT id=proName value="3000 G-PRO"
	type=hidden name=proname> <STRONG>�ٴ�<SPAN
	id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_lblProName>3000
-PRO��ҵ��</SPAN></STRONG><SPAN
	id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_lblUserCount
	class=UserSaaSByPro>��3�û���1User + 2ȫ��Ӧ�ã�</SPAN></DIV>
<DIV class=maincont><SPAN
	id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_lblProDescription
	class=font_bold14>���ٴ�3000
-PRO��ҵ�桷��ּ�ȡ�ٴ��������ҵ�û��ĳɹ�Ӧ�þ��飬�߱������õĲ����ԡ������ԡ�ϵͳ����ȫ�µ�ȫ��SaaSӦ����ģʽ���������桢����POS��CRMΪһ�壬��ǿ��Ĺ��ܡ��Ƚ��Ĺ���ģʽ����ѧ���õĲ�Ʒ�����ܵ���С��ҵ��������ϵͳ������һ��SaaS����Ӧ�ü�����֧�ֻ�����/���������û�Ӧ�ã�֧����ض����������桢��ֿ�Զ��Ӧ�ã�֧������ʵʱͬ��������ƶ��칫����ȫ�ȶ������٣���ʵʩά�����ر��ʺ���С��ҵʹ�á�</SPAN></DIV>
<DIV class=productBuyBt><INPUT
	id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_Button1
	class=buttonbg1 type=button
	name=ctl00$ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ContentPlaceHolder1$Button1
	onclick="loadServicesList('sqgm')"> <INPUT id=btnonline class=buttonbg2
	onclick=Onlinezx() type=button></DIV>
</DIV>
</DIV>
<DIV class=clear></DIV>
<DIV id=newmain>
<DIV class=lib_Menubox>
<UL>
	<LI id=one1 class=hover onClick="setTab('one',1,7)">����ģ��</LI>
	<LI id=one2 onClick="setTab('one',2,7)">SaaSȫ��Ӧ��</LI>
	<LI id=one6 onClick="setTab('one',6,7)">����������</LI>
	<LI id=one3 onClick="setTab('one',3,7)">Builder���ο���</LI>
	<LI id=one4 onClick="setTab('one',4,7)">ϵͳ����</LI>
	<LI id=one5 onClick="setTab('one',5,7)">��Ʒ�۸�</LI>
	<LI id=one7 onClick="setTab('one',7,7)">��Ʒ�嵥</LI>
</UL>
</DIV>
<DIV class="lib_Contentbox lib_tabborder">
<DIV style="DISPLAY: none" id=con_one_4><IMG
	src="<%= request.getContextPath()%>/images/Product/deploy.jpg"></DIV>
<DIV style="DISPLAY: none" id=con_one_2>
<DIV
	id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_LoadHead>
<SCRIPT type=text/javascript>
	function showDiv(num) {
		$(".yc_fp[pos = '" + num + "']").fadeIn(2000);
		$(".yc_fp[pos != '" + num + "']").fadeOut("slow");
		$(".yc_mk li > a[rel='" + num + "']").css("color", "#fff002");
		$(".yc_mk li > a[rel!='" + num + "']").css("color", "#ffffff");
	}
</SCRIPT>

<DIV class=main>
<DIV style="WIDTH: 26%; DISPLAY: inline; FLOAT: left">
<DIV class=pro_gnll>
<UL class=ulclass>
	<LI onclick=javascript:showDiv(5)><A href="javascript:void(0)">������Ӧ�÷���</A>
	</LI>
	<LI onclick=javascript:showDiv(8)><A href="javascript:void(0)">������Ӧ�÷���
	</A></LI>
	<LI onclick=javascript:showDiv(0)><A href="javascript:void(0)">C/S�ܹ�������Ӧ�÷���</A>
	</LI>
</UL>
<DIV class=clear></DIV>
</DIV>
</DIV>
<DIV style="WIDTH: 70%; MARGIN-LEFT: 2px">
<DIV style="DISPLAY: none" class=yc_fp pos="0">
<DIV class=fp_titlell>C/S�ܹ�������Ӧ�÷���</DIV>
<DIV class=fp_picl><IMG src="<%= request.getContextPath()%>/images/Product/saas2_pic09.jpg">
</DIV>
<DIV>
<OL>
	<LI>1��֧�־��������û�Ӧ��
	<LI>2��֧��c/s�ܹ�ģʽ��SaaSģʽ�������
	<LI>3��֧�־����������������Ӧ��</LI>
</OL>
</DIV>
<DIV style="MARGIN-TOP: 20px; WIDTH: 100%"></DIV>
</DIV>
<DIV style="DISPLAY: none" class=yc_fp pos="1">
<DIV class=fp_titlell>����澭ӪӦ�÷���</DIV>
<DIV class=fp_picl><IMG src="<%= request.getContextPath()%>/images/Product/saas2_pic03.jpg">
</DIV>
<DIV>
<OL>
	<LI>1����ͳ�Ķ���������ITͶ���ʵʩ���������Ͷ�ʡ��ٴ�ȫϵ�в�ƷΪ��ҵ������������ṩ��ʵ�á�׿Խ�����õĽ��������
	
	<LI>2���������ر��ʺ϶��������ҵʹ�á��û����Թ��������SaaS�ͻ��˽���������ݻ��ܹ���ͨ������SaaS����Ӧ��ʵ����ҵ�����������
	
	<LI>3���������������ҵ���ݵ�ͳһ����Ϳ�����ݽ����ѯ���ܲ�����ʱ�˽���澭Ӫ�����</LI>
</OL>
</DIV>
<DIV style="MARGIN-TOP: 20px; WIDTH: 100%"></DIV>
</DIV>
<DIV style="DISPLAY: none" class=yc_fp pos="2">
<DIV class=fp_titlell>�๫˾������Ӧ�÷���</DIV>
<DIV class=fp_picl><IMG src="<%= request.getContextPath()%>/images/Product/saas2_pic04.jpg">
</DIV>
<DIV>
<OL>
	<LI>1���������ر�Ϊ����Ŀ��Ʒ�ࣩ��Ӫ��ҵ�ṩ�����������ҵΪ�˱������պ͹���ͬ��Ŀ�ľ�Ӫ���ݣ���ѡ������˾���ƻ�ͬ��Ŀ�����������׽��й���
	
	<LI>2���ٴ�SaaS�ͻ���֧�ֶ���������׹�����ƶ��칫���û�����ͨ��ѡ���ٴ�SaaS����Ӧ�ã�ͳһԶ�̹�������˾ҵ��ʵ�ֶ๫˾�����׾�Ӫ����ȫ����߹���Ч�ʣ�������ҵ����ɱ���

	
	<LI>3����ҵ���ͨ�����������SaaS�ͻ���ʵ�ֱ������ݹ���Ϳ������֧����ͳһ����</LI>
</OL>
</DIV>
<DIV style="MARGIN-TOP: 20px; WIDTH: 100%"></DIV>
</DIV>
<DIV style="DISPLAY: none" class=yc_fp pos="3">
<DIV class=fp_titlell>��ͥ���������𷽰�</DIV>
<DIV class=fp_picl><IMG src="<%= request.getContextPath()%>/images/Product/saas2_pic02.jpg">
</DIV>
<DIV>
<OL>
	<LI>1���ٴ�ȫϵ�����֧�ַ�������ͥ���𷽰����÷�����ָ����ҵ�����������ڼ�ͥ������ά�������������ü�ͥ�ĵͳɱ������ʵ�����ݰ�ȫ���ͳɱ���Ӫ��
	
	<LI>2���û�ֻ��ѡ���ٴ�SaaSӦ�ã�ͨ�����������ʲ����ڼ��е��ٴ�����������ߴ���ҵ�����ݣ�������ҵ��Ӫ�����
	<LI>3��������С��ҵ��ҵ���������ͷ��㣬�����ݰ�ȫ�Ŀ��ǣ��ر��Ƽ��÷�����
	<LI>4���÷��������û����������ƣ�Ӧ�óɱ�������Ч�ʸߡ�</LI>
</OL>
</DIV>
<DIV style="MARGIN-TOP: 20px; WIDTH: 100%"></DIV>
</DIV>
<DIV style="DISPLAY: none" class=yc_fp pos="4">
<DIV class=fp_titlell>������ӪӦ�÷���</DIV>
<DIV class=fp_picl><IMG src="<%= request.getContextPath()%>/images/Product/saas2_pic05.jpg">
</DIV>
<DIV>
<OL>
	<LI>1����������������ҵ������������ľ�Ӫ���ͳһ���л�Ʒ���ͣ�����ȫ�ֿ�棬ͳһ��Ʒ���ۼ۸�ȹ�������
	<LI>2��������Ӫ��ҵͨ��ʹ���ٴ�ȫϵ����������������վ���SaaS����Ӧ�ã�ʵ�ֶ������ҵ������ͳһ���������ѯ���ر��ʺϸ��ּ���������ʹ�á�
	
	<LI>3���û���ͨ��ѡ���ٴ�SaaS����Ӧ�ã����͹���ɱ���ʵ������ͬ������</LI>
</OL>
</DIV>
<DIV style="MARGIN-TOP: 20px; WIDTH: 100%"></DIV>
</DIV>
<DIV style="DISPLAY: block" class=yc_fp pos="5">
<DIV class=fp_titlell>������Ӧ�÷���</DIV>
<DIV class=fp_picl><IMG src="<%= request.getContextPath()%>/images/Product/saas2_pic01.jpg">
</DIV>
<DIV>
<OL>
	<LI>1��֧�־��������û�Ӧ��
	<LI>2���������ѷ�ʽ�����û�ʹ�óɱ�
	<LI>3��վ����չ�������
	<LI>4��֧�־����������������Ӧ��</LI>
</OL>
</DIV>
<DIV style="MARGIN-TOP: 20px; WIDTH: 100%"></DIV>
</DIV>
<DIV style="DISPLAY: none" class=yc_fp pos="6">
<DIV class=fp_titlell>�ƶ��칫Ӧ�÷���</DIV>
<DIV class=fp_picl><IMG src="<%= request.getContextPath()%>/images/Product/saas2_pic07.jpg">
</DIV>
<DIV>
<OL>
	<LI>1���ٴ�ȫϵ�����֧������ʵʱͬ��������Ч����˲�ͬ�칫�����µ���ҵ����Ӧ�ã��ر��ʺϾ�����ҵ����Ա����칫����ҵʹ�á�
	
	<LI>2���ٴ�SaaS����Ӧ�ÿɳ���������߿�������߿����Wi-Fi�ȸ���������뼼����Ϊ�û��ṩ��ȫ�����١��ȶ��Ļ�����Ӧ�á�
	
	<LI>3���û���ͨ�������ٴ�SaaS����Ӧ�ã��ڳ�����εȸ��ֻ�����ʹ���ٴ�SaaS������鿴������ҵ�����ݣ�������ҵ��Ӫ�����
	</LI>
</OL>
</DIV>
<DIV style="MARGIN-TOP: 20px; WIDTH: 100%"></DIV>
</DIV>
<DIV style="DISPLAY: none" class=yc_fp pos="7">
<DIV class=fp_titlell>פ���֧����Ӧ�÷���</DIV>
<DIV class=fp_picl><IMG src="<%= request.getContextPath()%>/images/Product/saas2_pic06.jpg">
</DIV>
<DIV>
<OL>
	<LI>1���ٴ�ȫϵ����Ч��֤��ҵ�ܲ��������ػ��������ͳһ�Ժ�ͬ���ԣ��ر��ʺ����ж��פ���֧��������ҵʹ�á�
	<LI>2���ٴ�SaaS�ͻ���֧�־�����/���������û�Ӧ�ã�ͬʱ֧�����Զ���ƶ��칫��
	<LI>3���û�����ͨ��ѡ���ٴ�SaaS����Ӧ�ã�ʵ�ַ�֧�������ܲ�ͳһ������Ч��߸�פ���֧�Ĺ���Ч�ʡ�</LI>
</OL>
</DIV>
<DIV style="MARGIN-TOP: 20px; WIDTH: 100%"></DIV>
</DIV>
<DIV style="DISPLAY: none" class=yc_fp pos="8">
<DIV class=fp_titlell>������Ӧ�÷���</DIV>
<DIV class=fp_picl><IMG src="<%= request.getContextPath()%>/images/Product/saas2_pic08.jpg">
</DIV>
<DIV>
<OL>
	<LI>1��֧����ض����������桢��� ��Զ��Ӧ��
	<LI>2�����ػ����ݿⲿ��ȷ�����ݰ�ȫ�ȶ�������
	<LI>3��֧�־����������������Ӧ��</LI>
</OL>
</DIV>
<DIV style="MARGIN-TOP: 20px; WIDTH: 100%"></DIV>
</DIV>
</DIV>
</DIV>
</DIV>
</DIV>
<DIV style="DISPLAY: none" id=con_one_6>
<DIV
	id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_loadSaaSBS>
<SCRIPT type=text/javascript>
	function showDiv(num) {
		$(".yc_fp[pos = '" + num + "']").fadeIn(2000);
		$(".yc_fp[pos != '" + num + "']").fadeOut("slow");
		$(".yc_mk li > a[rel='" + num + "']").css("color", "#fff002");
		$(".yc_mk li > a[rel!='" + num + "']").css("color", "#ffffff");
	}
</SCRIPT>

<DIV class=main>
<DIV style="WIDTH: 26%; DISPLAY: inline; FLOAT: left">
<DIV class=pro_gnll>
<UL class=ulclass>
	<LI onclick=javascript:showDiv(3)><A href="javascript:void(0)">�ܲ�����ʽӦ�÷���</A>
	</LI>
	<LI onclick=javascript:showDiv(1)><A href="javascript:void(0)">��ͥ����������Ӧ�÷���</A>
	</LI>
	<LI onclick=javascript:showDiv(2)><A href="javascript:void(0)">����澭ӪӦ�÷���</A>
	</LI>
	<LI onclick=javascript:showDiv(4)><A href="javascript:void(0)">�๫˾������Ӧ�÷���</A>
	</LI>
	<LI onclick=javascript:showDiv(7)><A href="javascript:void(0)">������ӪӦ�÷���</A>
	</LI>
	<LI onclick=javascript:showDiv(6)><A href="javascript:void(0)">פ���֧����Ӧ�÷���</A>
	</LI>
	<LI onclick=javascript:showDiv(0)><A href="javascript:void(0)">�ƶ��칫Ӧ�÷���</A>
	</LI>
</UL>
<DIV class=clear></DIV>
</DIV>
</DIV>
<DIV style="WIDTH: 70%; MARGIN-LEFT: 2px">
<DIV style="DISPLAY: none" class=yc_fp pos="0">
<DIV class=fp_titlell>�ƶ��칫Ӧ�÷���</DIV>
<DIV class=fp_picl><IMG src="<%= request.getContextPath()%>/images/Product/saas2_pic07.jpg">
</DIV>
<DIV>
<OL>
	<LI>1���ٴ�ȫϵ�����֧������ʵʱͬ��������Ч����˲�ͬ�칫�����µ���ҵ����Ӧ�ã��ر��ʺϾ�����ҵ����Ա����칫����ҵʹ�á�
	
	<LI>2���ٴ�SaaS����Ӧ�ÿɳ���������߿�������߿����Wi-Fi�ȸ���������뼼����Ϊ�û��ṩ��ȫ�����١��ȶ��Ļ�����Ӧ�á�
	
	<LI>3���û���ͨ�������ٴ�SaaS����Ӧ�ã��ڳ�����εȸ��ֻ�����ʹ���ٴ�SaaS������鿴������ҵ�����ݣ�������ҵ��Ӫ�����
	</LI>
</OL>
</DIV>
<DIV style="MARGIN-TOP: 20px; WIDTH: 100%"></DIV>
</DIV>
<DIV style="DISPLAY: none" class=yc_fp pos="1">
<DIV class=fp_titlell>��ͥ����������Ӧ�÷���</DIV>
<DIV class=fp_picl><IMG src="<%= request.getContextPath()%>/images/Product/saas2_pic02.jpg">
</DIV>
<DIV>
<OL>
	<LI>1���ٴ�ȫϵ�����֧�ַ�������ͥ���𷽰����÷�����ָ����ҵ�����������ڼ�ͥ������ά�������������ü�ͥ�ĵͳɱ������ʵ�����ݰ�ȫ���ͳɱ���Ӫ��
	
	<LI>2���û�ֻ��ѡ���ٴ�SaaSӦ�ã�ͨ�����������ʲ����ڼ��е��ٴ�����������ߴ���ҵ�����ݣ�������ҵ��Ӫ�����
	<LI>3��������С��ҵ��ҵ���������ͷ��㣬�����ݰ�ȫ�Ŀ��ǣ��ر��Ƽ��÷�����
	<LI>4���÷��������û����������ƣ�Ӧ�óɱ�������Ч�ʸߡ�</LI>
</OL>
</DIV>
<DIV style="MARGIN-TOP: 20px; WIDTH: 100%"></DIV>
</DIV>
<DIV style="DISPLAY: none" class=yc_fp pos="2">
<DIV class=fp_titlell>����澭ӪӦ�÷���</DIV>
<DIV class=fp_picl><IMG src="<%= request.getContextPath()%>/images/Product/saas2_pic03.jpg">
</DIV>
<DIV>
<OL>
	<LI>1����ͳ�Ķ���������ITͶ���ʵʩ���������Ͷ�ʡ��ٴ�ȫϵ�в�ƷΪ��ҵ������������ṩ��ʵ�á�׿Խ�����õĽ��������
	
	<LI>2���������ر��ʺ϶��������ҵʹ�á��û����Թ��������SaaS�ͻ��˽���������ݻ��ܹ���ͨ������SaaS����Ӧ��ʵ����ҵ�����������
	
	<LI>3���������������ҵ���ݵ�ͳһ����Ϳ�����ݽ����ѯ���ܲ�����ʱ�˽���澭Ӫ�����</LI>
</OL>
</DIV>
<DIV style="MARGIN-TOP: 20px; WIDTH: 100%"></DIV>
</DIV>
<DIV style="DISPLAY: block" class=yc_fp pos="3">
<DIV class=fp_titlell>�ܲ�����ʽӦ�÷���</DIV>
<DIV class=fp_picl><IMG src="<%= request.getContextPath()%>/images/Product/saas2_pic10.jpg">
</DIV>
<DIV>
<OL>
	<LI>1���ٴ�ȫϵ�������Чʵ������ҵ�������ݹ����Զ�̣���أ��ֿ�/��������ر��ʺϾ��ж�ҷ�֧��������Ҫ���й������ҵʹ�á�
	
	<LI>2���û���ͨ��ѡ��SaaS����Ӧ��ʵ����ҵ���ݵ�ͳһ���й����Զ�̣���أ���֧����Ӧ�ã���Ч�Ľ��͹���ά���ɱ���ȷ�����ݰ�ȫ��
	</LI>
</OL>
</DIV>
<DIV style="MARGIN-TOP: 20px; WIDTH: 100%"></DIV>
</DIV>
<DIV style="DISPLAY: none" class=yc_fp pos="4">
<DIV class=fp_titlell>�๫˾������Ӧ�÷���</DIV>
<DIV class=fp_picl><IMG src="<%= request.getContextPath()%>/images/Product/saas2_pic04.jpg">
</DIV>
<DIV>
<OL>
	<LI>1���������ر�Ϊ����Ŀ��Ʒ�ࣩ��Ӫ��ҵ�ṩ�����������ҵΪ�˱������պ͹���ͬ��Ŀ�ľ�Ӫ���ݣ���ѡ������˾���ƻ�ͬ��Ŀ�����������׽��й���
	
	<LI>2���ٴ�SaaS�ͻ���֧�ֶ���������׹�����ƶ��칫���û�����ͨ��ѡ���ٴ�SaaS����Ӧ�ã�ͳһԶ�̹�������˾ҵ��ʵ�ֶ๫˾�����׾�Ӫ����ȫ����߹���Ч�ʣ�������ҵ����ɱ���

	
	<LI>3����ҵ���ͨ�����������SaaS�ͻ���ʵ�ֱ������ݹ���Ϳ������֧����ͳһ����</LI>
</OL>
</DIV>
<DIV style="MARGIN-TOP: 20px; WIDTH: 100%"></DIV>
</DIV>
<DIV style="DISPLAY: none" class=yc_fp pos="5">
<DIV class=fp_titlell>������Ӧ�÷���</DIV>
<DIV class=fp_picl><IMG src="<%= request.getContextPath()%>/images/Product/saas2_pic01.jpg">
</DIV>
<DIV>
<OL>
	<LI>1��֧�־��������û�Ӧ��
	<LI>2���������ѷ�ʽ�����û�ʹ�óɱ�
	<LI>3��վ����չ�������
	<LI>4��֧�־����������������Ӧ��</LI>
</OL>
</DIV>
<DIV style="MARGIN-TOP: 20px; WIDTH: 100%"></DIV>
</DIV>
<DIV style="DISPLAY: none" class=yc_fp pos="6">
<DIV class=fp_titlell>פ���֧����Ӧ�÷���</DIV>
<DIV class=fp_picl><IMG src="<%= request.getContextPath()%>/images/Product/saas2_pic06.jpg">
</DIV>
<DIV>
<OL>
	<LI>1���ٴ�ȫϵ����Ч��֤��ҵ�ܲ��������ػ��������ͳһ�Ժ�ͬ���ԣ��ر��ʺ����ж��פ���֧��������ҵʹ�á�
	<LI>2���ٴ�SaaS�ͻ���֧�־�����/���������û�Ӧ�ã�ͬʱ֧�����Զ���ƶ��칫��
	<LI>3���û�����ͨ��ѡ���ٴ�SaaS����Ӧ�ã�ʵ�ַ�֧�������ܲ�ͳһ������Ч��߸�פ���֧�Ĺ���Ч�ʡ�</LI>
</OL>
</DIV>
<DIV style="MARGIN-TOP: 20px; WIDTH: 100%"></DIV>
</DIV>
<DIV style="DISPLAY: none" class=yc_fp pos="7">
<DIV class=fp_titlell>������ӪӦ�÷���</DIV>
<DIV class=fp_picl><IMG src="<%= request.getContextPath()%>/images/Product/saas2_pic05.jpg">
</DIV>
<DIV>
<OL>
	<LI>1����������������ҵ������������ľ�Ӫ���ͳһ���л�Ʒ���ͣ�����ȫ�ֿ�棬ͳһ��Ʒ���ۼ۸�ȹ�������
	<LI>2��������Ӫ��ҵͨ��ʹ���ٴ�ȫϵ����������������վ���SaaS����Ӧ�ã�ʵ�ֶ������ҵ������ͳһ���������ѯ���ر��ʺϸ��ּ���������ʹ�á�
	
	<LI>3���û���ͨ��ѡ���ٴ�SaaS����Ӧ�ã����͹���ɱ���ʵ������ͬ������</LI>
</OL>
</DIV>
<DIV style="MARGIN-TOP: 20px; WIDTH: 100%"></DIV>
</DIV>
<DIV style="DISPLAY: none" class=yc_fp pos="8">
<DIV class=fp_titlell>������Ӧ�÷���</DIV>
<DIV class=fp_picl><IMG src="<%= request.getContextPath()%>/images/Product/saas2_pic08.jpg">
</DIV>
<DIV>
<OL>
	<LI>1��֧����ض����������桢��� ��Զ��Ӧ��
	<LI>2�����ػ����ݿⲿ��ȷ�����ݰ�ȫ�ȶ�������
	<LI>3��֧�־����������������Ӧ��</LI>
</OL>
</DIV>
<DIV style="MARGIN-TOP: 20px; WIDTH: 100%"></DIV>
</DIV>
</DIV>
</DIV>
</DIV>
</DIV>
<DIV style="DISPLAY: none" id=con_one_7>
<%--
<SCRIPT
	type=text/javascript>
	AC_FL_RunContent(
			'codebase',
			' http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0',
			'width',
			'750',
			'height',
			'420',
			'id',
			'aa',
			'accesskey',
			'werwt',
			'title',
			'wer',
			'src',
			'../Flash/lanrenxixi',
			'quality',
			'high',
			'wmode',
			'transparent',
			'pluginspage',
			'http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash',
			'movie', '../Flash/lanrenxixi'); //end AC code
</SCRIPT>
<NOSCRIPT><OBJECT
	codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0"
	classid=clsid:D27CDB6E-AE6D-11cf-96B8-444553540000 width=750 height=420>
	<PARAM NAME="movie" VALUE="../Flash/lanrenxixi">
	<PARAM NAME="quality" VALUE="high">
	<PARAM NAME="wmode" VALUE="transparent">

	<embed src="../Flash/lanrenxixi" wmode="transparent" quality="high"
		pluginspage="http://www.macromedia.com/go/getflashplayer"
		type="application/x-shockwave-flash" width="750" height="420"></embed>
</OBJECT></NOSCRIPT>
 --%>
</DIV>
<DIV style="DISPLAY: none" id=con_one_3>
<DIV
	id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_sdbuilder>
<DIV class=fp_title>Bulider-I����</DIV>
<TABLE>
	<TBODY>
		<TR>
			<TD>
			<UL class=builderUl>
				<LI>�ٴ�Builder-I���ο����������û��ṩ�˿ɶ���Ӧ�ü���ƽ̨�����û�����Ϊ���򣬻����������ܹ���SOA�����ڲ��ı���ҵӦ�õײ�ܹ��Ļ����ϣ���������Դ����������֯����������ҵҵ��仯����������ͨ��Builder-I�ṩ�Ķ���Ŀ�Զ�����ƹ��ܣ���ҵ���Ը��������Ĳ�ͬ��չ�׶ι������������ʵ�ָ��Ի������ٴ�3000
				G-SXP���ٴ�5000 G-SXP��/��ҵ��֧�ֲ���Builder-I���ο������ߣ�ʵ����ҵ���Ի������ơ�</LI>
			</UL>
			</TD>
		</TR>
	</TBODY>
</TABLE>
<DIV class=fp_title>Builder-I����ƽ̨����</DIV>
<TABLE>
	<TBODY>
		<TR>
			<TD height=100 width=90 align=middle><IMG
				src="<%= request.getContextPath()%>/images/Product/pro2_tb3.jpg" width=70 height=73></TD>
			<TD>
			<UL class=builderUl>
				<LI>�ٴ�Builder-I��ΪGϵ�в�Ʒ���ο������ߣ�ͨ�������ݲ�����ơ����ܿ��Էǳ�������Ƴ���ͬ���ݲ��֡�
				<LI>���ݲ�����ƽ��桢���ݲ������Ӧ�á����ݲ�����Ȩ��</LI>
			</UL>
			</TD>
		</TR>
		<TR>
			<TD height=100 width=90 align=middle><IMG
				src="<%= request.getContextPath()%>/images/Product/pro2_tb4.jpg" width=70 height=73></TD>
			<TD>
			<UL class=builderUl>
				<LI>Builder-I��Ϊ�ٴ�Gϵ�в�Ʒ���ο������ߣ��û���ͨ��������ƹ��߿��ٵ���Ƴ��Լ���Ҫ�ķ�����������������ƹ��̲�������ʽ���ǳ��������գ������ǳ��򵥡�

				
				<LI>�������ƽ̨������������򵼡�������ʽ���</LI>
			</UL>
			</TD>
		</TR>
		<TR>
			<TD height=100 width=90 align=middle><IMG
				src="<%= request.getContextPath()%>/images/Product/pro2_tb5.jpg" width=70 height=73></TD>
			<TD>
			<UL class=builderUl>
				<LI>�Զ������ϡ����㹫ʽ����</LI>
			</UL>
			</TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
</DIV>
<DIV style="DISPLAY: block" id=con_one_1>
<DIV class=fp_title>����ģ����ϸ����</DIV>
<DIV class=pro_rr><!--���-->
<DIV class=pro_gn>
<UL>
	<LI class=btnClass onclick=javascript:showDiv1(1)>�ɹ�����
	<LI class=hand onclick=javascript:showDiv2(0) align="left"></LI>
	<LI class=btnClass onclick=javascript:showDiv1(2)>���۹���
	<LI class=hand onclick=javascript:showDiv2(0) align="left"></LI>
	<LI class=btnClass onclick=javascript:showDiv1(3)>�ֿ����
	<LI class=hand onclick=javascript:showDiv2(0) align="left"></LI>
	<LI class=btnClass onclick=javascript:showDiv1(4)>POS����
	<LI class=hand onclick=javascript:showDiv2(0) align="left"></LI>
	<LI class=btnClass onclick=javascript:showDiv1(5)>�ֽ�����
	<LI class=hand onclick=javascript:showDiv2(0) align="left"></LI>
	<LI class=btnClass onclick=javascript:showDiv1(6)>����ϵͳ
	<LI class=hand onclick=javascript:showDiv2(0) align="left"></LI>
	<LI class=btnClass onclick=javascript:showDiv1(7)>�̶��ʲ�
	<LI class=hand onclick=javascript:showDiv2(0) align="left"></LI>
	<LI class=btnClass onclick=javascript:showDiv1(8)>���ʺ���
	<LI class=hand onclick=javascript:showDiv2(0) align="left"></LI>
	<LI class=btnClass onclick=javascript:showDiv1(9)>��֧����
	<LI class=hand onclick=javascript:showDiv2(0) align="left"></LI>
	<LI class=btnClass onclick=javascript:showDiv1(10)>�ͻ���ϵ
	<LI class=hand onclick=javascript:showDiv2(0) align="left"></LI>
</UL>
</DIV>
<!--���--><!--�ұ�-->
<DIV class=pro_gn2>
<DIV style="DISPLAY: none" class=gl_xx pos="1">
<TABLE border=0 cellSpacing=0 cellPadding=0>
	<TBODY>
		<TR>
			<TD><FONT size=2><STRONG>���Ĺ���<BR>
			</STRONG>�ɹ�������������δ�ջ����ѡ���ֹ����<BR>
			�ɹ��ջ������ֿ�ɹ����޹�������Ʒ�����������λ�����Զ����ɲ���ƾ֤<BR>
			�ɹ��˻������ֿ��˻����˻�����Ӧ����Զ����ɲ���ƾ֤<BR>
			�ݹ�����������Ʊδ����⡢�ݹ�����Ʒ�˻�<BR>
			�ɹ����÷�̯���ֿ�֧���ɹ����á��ɹ��������ˡ����÷������Ƴɱ�<BR>
			�������Ϲ�����Ӧ�����Ϲ�����Ʒ������<BR>
			��Ʒ���Ϲ����ո��ʽ����<BR>
			<STRONG>���ı���<BR>
			</STRONG>�ɹ��������ܱ��ɹ�������ϸ���ɹ��������ܱ��ɹ�������ϸ��<BR>
			�ɹ����÷�̯���ܱ��ɹ����÷�̯��ϸ���ɹ���Ʒ�ۿۻ��ܱ�<BR>
			�ɹ���Ʒ�ۿ���ϸ�����������ܱ����������ϸ��Ӧ�̹������ܱ���Ӧ�̹�����ϸ����Ʒ�ɹ����ܱ�<BR>
			��Ʒ�ɹ���ϸ��ҵ��Ա�ɹ����ܱ�ҵ��Ա�ɹ���ϸ��</FONT></TD>
		</TR>
		<TR>
			<TD style="HEIGHT: 30px"><SPAN style="COLOR: red">*
			��ҳ���������ʵ�ʲ�Ʒ����֮����ʵ�ʲ�ƷΪ׼��</SPAN></TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
<DIV style="DISPLAY: none" class=gl_xx pos="2">
<TABLE border=0 cellSpacing=0 cellPadding=0>
	<TBODY>
		<TR>
			<TD><FONT size=2><STRONG>���Ĺ���<BR>
			</STRONG>���۶����������ڷ������ѡ���ֹ����<BR>
			���۷��������ֿ����ۡ�����������Ʒ�����ۿ۹���<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			���ö�ȹ����Զ����ɲ���ƾ֤<BR>
			�����˻������ֿ��˻����˻�����������Զ����ɲ���ƾ֤<BR>
			ί�д�����Ʒ��������Ʒ�������Զ���������ɱ����Զ����ɳ��ⵥ <BR>
			ί�д������㣺�ֿ���㡢Ӧ�տ������<BR>
			ί�д����˻���������Ʒ�˻ء��Զ���������ɱ�<BR>
			���ۿ������������տ�����ͻ����Ϲ���<BR>
			<STRONG>���ı���</STRONG><BR>
			���۶������ܱ����۶�����ϸ�����ۿ������ܱ����ۿ�����ϸ��<BR>
			ί�д������ܱ�ί�д�����ϸ������ë�����ܱ�����ë����ϸ��<BR>
			ί�д����ɱ����ܱ�ί�д����ɱ���ϸ��������Ʒ�ۿۻ��ܱ�<BR>
			������Ʒ�ۿ���ϸ���ͻ����ۻ��ܱ��ͻ�������ϸ��<BR>
			��Ʒ���ۻ��ܱ���Ʒ������ϸ��ҵ��Ա���ۻ��ܱ�ҵ��Ա������ϸ��<BR>
			</FONT></TD>
		</TR>
		<TR>
			<TD style="HEIGHT: 30px"><SPAN style="COLOR: red">*
			��ҳ���������ʵ�ʲ�Ʒ����֮����ʵ�ʲ�ƷΪ׼��</SPAN></TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
<DIV style="DISPLAY: none" class=gl_xx pos="3">
<TABLE border=0 cellSpacing=0 cellPadding=0>
	<TBODY>
		<TR>
			<TD><FONT size=2><STRONG>���Ĺ���<BR>
			</STRONG>�ֿ��Ʒ�䶯�����������Ϲ����������ð칫��Ʒ<BR>
			�������Ϲ��������˻�������Ʒ<BR>
			�ֿ��̵�����ֿ�ʵ���̵㡢�ֿ�ӯ�����������Զ���תӯ����� <BR>
			��Ʒ����������֧��Ʒ�������ܲ���֧�������ֿ�������ͬ�۵��� <BR>
			��Ʒ��װ������Ʒ��ж����<BR>
			����ɱ��������ֿ��Ʒ�ɱ�����<BR>
			�ɱ����㷽�����ƶ���Ȩƽ����ȫ��һ�μ�Ȩƽ�����Ƚ��ȳ�������Ƽ� <BR>
			�ֺܲ��������Ʒ���ֹ����ֿ����Ϲ����ֲֿ�����<BR>
			���䶯���͹���<BR>
			<STRONG>���ı���<BR>
			</STRONG>��������ܱ���������ϸ���������������ܱ�<BR>
			������������ϸ��ʵ�ʿ����ܱ�ʵ�ʿ����ϸ��<BR>
			�ֿ⿪�����ܱ��ֿ⿪����ϸ�����������ܱ���������ϸ��<BR>
			��װ�����ܱ���װ����ϸ����ж�����ܱ���ж����ϸ��<BR>
			��������ܱ���汨����ϸ���ֲֿ����������<BR>
			���λ�Ʒ�������嵥�����Ż�Ʒ������ܱ����Ż�Ʒ������ϸ��<BR>
			����Ƽ���������ܱ�����Ƽ���������ϸ��<BR>
			</FONT></TD>
		</TR>
		<TR>
			<TD style="HEIGHT: 30px"><SPAN style="COLOR: red">*
			��ҳ���������ʵ�ʲ�Ʒ����֮����ʵ�ʲ�ƷΪ׼��</SPAN></TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
<DIV style="DISPLAY: none" class=gl_xx pos="4">
<TABLE border=0 cellSpacing=0 cellPadding=0>
	<TBODY>
		<TR>
			<TD><FONT size=2><STRONG>���Ĺ���</STRONG><BR>
			POS�����۹���POS�����ۿ����POS�����ۻ��ܡ�POS���ۻ��ܹ���<BR>
			�������Ϲ���������Ϲ�����Ա�����Ϲ���<BR>
			<STRONG>���ı���<BR>
			</STRONG>POS�����ձ���POS������ˮ�ˡ�POS���ۻ��ܱ�POS������ϸ��<BR>
			POS�����տ���ܱ�POS�����տ���ϸ������Ա�������ܱ�<BR>
			����Ա�������ϸ����Ա��������ϸ����</FONT></TD>
		</TR>
		<TR>
			<TD style="HEIGHT: 30px"><SPAN style="COLOR: red">*
			��ҳ���������ʵ�ʲ�Ʒ����֮����ʵ�ʲ�ƷΪ׼��</SPAN></TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
<DIV style="DISPLAY: none" class=gl_xx pos="5">
<TABLE border=0 cellSpacing=0 cellPadding=0>
	<TBODY>
		<TR>
			<TD><FONT size=2><STRONG>���Ĺ���</STRONG><BR>
			���д�ȡ��������ɴ�ȡ�ֽ�Ʊ���ʽ�ת�����С���֧�ʽ�ת���ܲ�<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			�ܲ��ʽ��²���֧<BR>
			����֧�������������������֧�������ֽ����й���<BR>
			<STRONG>���ı���</STRONG><BR>
			������û��ܱ����������ϸ���ֽ����л��ܱ��ֽ�������ϸ��<BR>
			Ӧ�տ��ʲ���Ӧ�տ����������Ӧ�����ʲ���Ӧ�����������<BR>
			�ռ��ʻ��ܱ��ռ�����ϸ��</FONT></TD>
		</TR>
		<TR>
			<TD style="HEIGHT: 30px"><SPAN style="COLOR: red">*
			��ҳ���������ʵ�ʲ�Ʒ����֮����ʵ�ʲ�ƷΪ׼��</SPAN></TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
<DIV style="DISPLAY: none" class=gl_xx pos="6">
<TABLE border=0 cellSpacing=0 cellPadding=0>
	<TBODY>
		<TR>
			<TD>
			<P><FONT size=2><STRONG>���Ĺ���</STRONG><BR>
			ƾ֤¼�����<BR>
			ƾ֤��˹�������ƾ֤��ˡ�����ƾ֤��ˡ�����ƾ֤�����<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			����ƾ֤�����<BR>
			ƾ֤���ʹ���ƾ֤�Ǽǿ�Ŀ�˲��������˴���<BR>
			��ת������������Ŀ����ת����ν�ת����<BR>
			��ĩ�������������ҿ�Ŀ��������Ҳ��졢�ֽ������������<BR>
			��ĩ���ʹ����Զ���ת���۳ɱ����Զ���ת�����ɱ�<BR>
			�Զ���ת�����ɱ�����ת��������ɱ����Զ���ת�����ɱ�<BR>
			����ת��װ��ж�ɱ�ƾ֤���ҡ���ƿ�Ŀ��������������ƾ֤ժҪ����</FONT></P>
			<P><FONT size=2><STRONG>���ı���<BR>
			</STRONG>�ռ��ʡ���ϸ�����ʡ������ʡ��ܷ����ʡ���Ŀ���ܱ�����ƽ���&nbsp; <BR></P>
			</FONT></TD>
		</TR>
		<TR>
			<TD style="HEIGHT: 30px"><SPAN style="COLOR: red">*
			��ҳ���������ʵ�ʲ�Ʒ����֮����ʵ�ʲ�ƷΪ׼��</SPAN></TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
<DIV style="DISPLAY: none" class=gl_xx pos="7">
<TABLE border=0 cellSpacing=0 cellPadding=0>
	<TBODY>
		<TR>
			<TD><FONT size=2><STRONG>���Ĺ���</STRONG><BR>
			�̶��ʲ����ӣ��Թ����ӹ̶��ʲ����Խ����ӹ̶��ʲ�����������<BR>
			�����������޹����Զ����ɻ��ƾ֤<BR>
			�̶��ʲ����٣��ʲ����ۡ��ʲ����ϡ�ӯ���ʲ��������ʲ����Զ����ɻ��ƾ֤<BR>
			���ʹ����������̶��ʲ��۾ɹ����ʲ�������������ʽ����ʹ���������<BR>
			<STRONG>���ı���</STRONG><BR>
			�̶��ʲ��嵥���̶��ʲ��۾ɱ��̶��ʲ����ۻ��۾������ۼƹ�������ѯ <BR>
			</FONT></TD>
		</TR>
		<TR>
			<TD style="HEIGHT: 30px"><SPAN style="COLOR: red">*
			��ҳ���������ʵ�ʲ�Ʒ����֮����ʵ�ʲ�ƷΪ׼��</SPAN></TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
<DIV style="DISPLAY: none" class=gl_xx pos="8">
<TABLE border=0 cellSpacing=0 cellPadding=0>
	<TBODY>
		<TR>
			<TD><FONT size=2><STRONG>���Ĺ���</STRONG><BR>
			�Ƽ����˹��ʹ���Ա�����ʵ��������ʷ������ʵ��֧�����ʹ���<BR>
			��˾Ա�������Ƽ����ֹ����Ƽ��������������Ŀ�Զ���<BR>
			������Ŀ�������<BR>
			<STRONG>���ı���<BR>
			</STRONG>��ӡ����������ӡ���ʷ��ű���ӡ���ʻ��ܱ���Ա�ṹ����<BR>
			�Ƽ����ֻ��ܱ��Ƽ�������ϸ���Ƽ�������ܱ��Ƽ�������ϸ��&nbsp; <BR>
			</FONT></TD>
		</TR>
		<TR>
			<TD style="HEIGHT: 30px"><SPAN style="COLOR: red">*
			��ҳ���������ʵ�ʲ�Ʒ����֮����ʵ�ʲ�ƷΪ׼��</SPAN></TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
<DIV style="DISPLAY: none" class=gl_xx pos="9">
<TABLE border=0 cellSpacing=0 cellPadding=0>
	<TBODY>
		<TR>
			<TD><FONT size=2><STRONG>���Ĺ���</STRONG><BR>
			��֧��Ʒ���������֧��Ʒ�Զ����������������á��Զ��������͵�<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			�Զ����ɲɹ������������֧ͳһ����<BR>
			��֧�������������֧�ֿ����������ȷ����Ʒ�������ڡ���ֹ����<BR>
			�ֿ��Ʒ���������֧���Ʒ���͡���ֹ���͡����ٻ�Ʒ��������<BR>
			��֧���������㡢��֧�Ƕ����˲���DRP���㡢��֧��������<BR>
			<STRONG>���ı���</STRONG><BR>
			���䵥���ܱ����䵥��ϸ�����͵����ܱ����͵���ϸ��<BR>
			</FONT></TD>
		</TR>
		<TR>
			<TD style="HEIGHT: 30px"><SPAN style="COLOR: red">*
			��ҳ���������ʵ�ʲ�Ʒ����֮����ʵ�ʲ�ƷΪ׼��</SPAN></TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
<DIV style="DISPLAY: none" class=gl_xx pos="10">
<TABLE border=0 cellSpacing=0 cellPadding=0>
	<TBODY>
		<TR>
			<TD>
			<P><FONT size=2><STRONG>���Ĺ���<BR>
			</STRONG>��ҵ���͹����������͹����ͻ�������ϵ�˹����������<BR>
			�ж������������������ù�����Ʒ�������۹���<BR>
			�������������ͻ����͹�������׶ι���<BR>
			<STRONG>���ı���<BR>
			</STRONG>�ͻ��ṹ�������ͻ���������������Ʒ������������÷���<BR>
			������Ʒ��������״̬����������������������Ч���� <BR>
			</FONT></P>
			</TD>
		</TR>
		<TR>
			<TD style="HEIGHT: 30px"><SPAN style="COLOR: red">*
			��ҳ���������ʵ�ʲ�Ʒ����֮����ʵ�ʲ�ƷΪ׼��</SPAN></TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
<DIV id=NoneDiv pos="">
<DIV class=gl_xx>
<DIV class=gl_lr>
<TABLE border=0 cellSpacing=0 cellPadding=0>
	<TBODY>
		<TR>
			<TD><SPAN
				id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_Label1><FONT
				size=2><STRONG>���Ĺ���<BR>
			</STRONG>�ɹ�������������δ�ջ����ѡ���ֹ����<BR>
			�ɹ��ջ������ֿ�ɹ����޹�������Ʒ�����������λ�����Զ����ɲ���ƾ֤<BR>
			�ɹ��˻������ֿ��˻����˻�����Ӧ����Զ����ɲ���ƾ֤<BR>
			�ݹ�����������Ʊδ����⡢�ݹ�����Ʒ�˻�<BR>
			�ɹ����÷�̯���ֿ�֧���ɹ����á��ɹ��������ˡ����÷������Ƴɱ�<BR>
			�������Ϲ�����Ӧ�����Ϲ�����Ʒ������<BR>
			��Ʒ���Ϲ����ո��ʽ����<BR>
			<STRONG>���ı���<BR>
			</STRONG>�ɹ��������ܱ��ɹ�������ϸ���ɹ��������ܱ��ɹ�������ϸ��<BR>
			�ɹ����÷�̯���ܱ��ɹ����÷�̯��ϸ���ɹ���Ʒ�ۿۻ��ܱ�<BR>
			�ɹ���Ʒ�ۿ���ϸ�����������ܱ����������ϸ��Ӧ�̹������ܱ���Ӧ�̹�����ϸ����Ʒ�ɹ����ܱ�<BR>
			��Ʒ�ɹ���ϸ��ҵ��Ա�ɹ����ܱ�ҵ��Ա�ɹ���ϸ��</FONT></SPAN></TD>
		</TR>
		<TR>
			<TD style="HEIGHT: 30px"><SPAN style="COLOR: red">*
			��ҳ���������ʵ�ʲ�Ʒ����֮����ʵ�ʲ�ƷΪ׼��</SPAN></TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
</DIV>
</DIV>
</DIV>
<!--�ұ�--></DIV>
</DIV>
<DIV style="DISPLAY: none" id=con_one_5>
<DIV
	id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_sdPrice>
<LINK rel=stylesheet type=text/css href="Product3_files/style.css">
<STYLE type=text/css>
.style1 {
	COLOR: #ff3300
}
</STYLE>

<DIV>
<DIV>
<DIV class=fp_title>��С��ҵ���������Ʒ�۸�</DIV>
<TABLE class=tabbg border=0 cellSpacing=1 cellPadding=0 width="100%">
	<TBODY>
		<TR>
			<TD>Ʒ��</TD>
			<TD>�汾</TD>
			<TD>ȫ��ͳһ���ۼ�</TD>
			<TD class=style1><SPAN>����ȫ��Ӧ��վ��</SPAN></TD>
			<TD>Builder-I</TD>
		</TR>
		<TR>
			<TD>�ٴ�3000-STD</TD>
			<TD>&nbsp;����</TD>
			<TD>2360Ԫ/��</TD>
			<TD class=style1>1</TD>
			<TD>��</TD>
		</TR>
		<TR>
			<TD>�ٴ�3000-PRO��ҵ��</TD>
			<TD>&nbsp;����</TD>
			<TD>3260Ԫ/��</TD>
			<TD class=style1>1</TD>
			<TD>��</TD>
		</TR>
		<TR>
			<TD>�ٴ�3000-PRO��ҵ��</TD>
			<TD>&nbsp;����</TD>
			<TD>3860Ԫ/��</TD>
			<TD class=style1>2</TD>
			<TD>��</TD>
		</TR>
		<TR>
			<TD rowSpan=2>�ٴ�V3.net-PRO</TD>
			<TD>��ҵ��</TD>
			<TD>4980Ԫ/��</TD>
			<TD class=style1>1</TD>
			<TD>��</TD>
		</TR>
		<TR>
			<TD>��ҵ��</TD>
			<TD>4380Ԫ/��</TD>
			<TD class=style1>1</TD>
			<TD>��</TD>
		</TR>
		<TR>
			<TD rowSpan=2>�ٴ�V30.net</TD>
			<TD>��ҵ��</TD>
			<TD>6860Ԫ/��</TD>
			<TD class=style1>2</TD>
			<TD>��</TD>
		</TR>
		<TR>
			<TD>��ҵ��</TD>
			<TD>5860Ԫ/��</TD>
			<TD class=style1>2</TD>
			<TD>��</TD>
		</TR>
		<TR>
			<TD rowSpan=2>�ٴ�V300.net</TD>
			<TD>��ҵ��</TD>
			<TD>8860Ԫ/��</TD>
			<TD class=style1>1</TD>
			<TD>��</TD>
		</TR>
		<TR>
			<TD>��ҵ��</TD>
			<TD>6860Ԫ/��</TD>
			<TD class=style1>1</TD>
			<TD>��</TD>
		</TR>
		<TR>
			<TD>�ٴ����-STD</TD>
			<TD>����</TD>
			<TD>2380Ԫ/��</TD>
			<TD class=style1>1</TD>
			<TD>��</TD>
		</TR>
		<TR>
			<TD>�ٴ����-PRO</TD>
			<TD>����</TD>
			<TD>3380Ԫ/��</TD>
			<TD class=style1>1</TD>
			<TD>��</TD>
		</TR>
		<TR>
			<TD>�ٴ�V.net-����STD</TD>
			<TD>����</TD>
			<TD>3580Ԫ/��</TD>
			<TD class=style1>1</TD>
			<TD>��</TD>
		</TR>
		<TR>
			<TD>�ٴ�V.net-����PRO</TD>
			<TD>����</TD>
			<TD>4680Ԫ/��</TD>
			<TD class=style1>1</TD>
			<TD>��</TD>
		</TR>
		<TR>
			<TD>�ٴ�K3������վ��</TD>
			<TD>����</TD>
			<TD>2600Ԫ/վ��</TD>
			<TD class=style1>����</TD>
			<TD>����</TD>
		</TR>
		<TR>
			<TD>�ٴ�K5������վ��</TD>
			<TD>����</TD>
			<TD>3200Ԫ/վ��</TD>
			<TD class=style1>����</TD>
			<TD>����</TD>
		</TR>
		<TR>
			<TD class=style1><SPAN>�ٴ�ȫ��Ӧ��վ��</SPAN></TD>
			<TD>����</TD>
			<TD class=style1>485Ԫ/վ��</TD>
			<TD class=style1>����</TD>
			<TD>����</TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
</DIV>
</DIV>
</DIV>
</DIV>
</DIV>
<DIV class=clear></DIV>

</BODY>
</HTML>
