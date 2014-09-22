<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0064)http://www.superdata.com.cn/secondary/Builder_ATApplication.aspx -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD>
<TITLE>广州沃迪信息科技有限公司</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=IE=EmulateIE7 http-equiv=X-UA-Compatible>
<META name=google-site-verification
	content=2VzgvdtHPl2MdPl1hr6Jcqf3-Mf0-njXc36qXbAFAUM>
<META name=Description
	content=广州沃迪信息科技有限公司是领先的中小企业管理软件供应商,产品包括速达3000,速达5000,速达7000,ERP,HR,CRM及速达财务软件等。>
<META name=Abstract
	content=ERP,管理软件,财务软件,速达3000,速达5000,速达7000,行业解决方案,财务解决方案,人力资源管理,客户关系管理,工资管理软件,管理软件提供商>
<META name=Keywords content=管理软件,ERP,解决方案,速达3000,速达5000,速达7000,速达财务软件>
<META name=Author content=速达软件,财务软件>
<META name=GENERATOR content="MSHTML 8.00.7600.16722">

<SCRIPT type=text/javascript>
//二次开发
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
    //二级切换
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
<DIV class=fleft>辅助工具应用</DIV>
</DIV>
<DIV>
<DIV class=glmk><STRONG>一、自定义资料</STRONG><BR>
1、您可以根据需要定义不同的资料类型，如：颜色，尺码等。<BR>
2、根据资料类型可以任意增加、修改、删除、停用自定义资料。<BR>
3、可以将自定义资料映射应用到所有单据的自定义字段中，使用时实现选择功能。</DIV>
<TABLE style="MARGIN-LEFT: 15px" class=lineheight24 border=0
	cellSpacing=0 cellPadding=0 width=703>
	<TBODY>
		<TR>
			<TD width=722 align=middle><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ATApplication_files/fzgj1.jpg"></TD>
		</TR>
		<TR>
			<TD height=86><STRONG>二、运算公式定义</STRONG><BR>
			A、针对单据自定义字段，您可以根据需要定义运算公式；<BR>
			B、根据运算公式系统将自动计算数值，如：载重=数量*重量，容积=数量*体积等；</TD>
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
