<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0063)http://www.superdata.com.cn/secondary/Builder_FMDefinition.aspx -->
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
<DIV class=fleft>功能模块定义</DIV>
</DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;不同行业、不同性质的企业组织结构千差万别；不同部门、不同岗位职能分工也不一样；这就要求高端的ERP系统可以根据企业的实际情况，任意调整系统的功能模块，以便符合企业的管理需要；也可以根据企业的人力、物力的准备情况，制定科学的实施计划，可以先启用部分功能模块，以后等时机成熟，人员到位再启用其它部分功能；总之，要求可以按需定制系统功能，速达Builder-II提供了完善功能模块定义功能，可操作性非常强，从根本上满足企业的实际需要。</DIV>
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
<DIV class=font24><STRONG>功能模块栏设置</STRONG><BR>
可以对导航栏的颜色、字体、对齐方式等风格进行自定义，充分体现个性化；同时可根据操作者使用习惯选择不同导航模式，更加体现V-ERP人性化的设计理念。<BR>
</DIV>
<DIV class=font24><IMG
	src="<%= request.getContextPath()%>/images/secondary/Builder_FMDefinition_files/bd_glmk1.jpg"></DIV>
<DIV class=glmk>
<OL>
	<LI>主题风格：提供四种显示风格，默认为“缺省模式”；选择“缺省模式”或“浏览器”模式时，“导航模式”为备选状态，选项一：“每次打开一个模块”，<IMG
		src="<%= request.getContextPath()%>/images/secondary/Builder_FMDefinition_files/bd_glmk2.jpg">在导航图中每次只打开一个模块，打开另一模块的同时，自动关闭已打开的模块；选项二：“可以打开多个模块”，对打开的模块数没有限制；这两种模式请根据习惯选用。

	
	<LI>系统主题：默认提供了五种主题样式，请根据个人喜好选择。
	<LI>模块设置、功能设置：系统支持对模块和功能字体、字形、大小、效果、颜色的修改。此外，还提供了是否显示图标的控制选项。
	<LI>模块设置：可以对导航栏的颜色、背景以及对齐方式进行修改。
	<LI>系统支持两种导航图方式：流程图和主界面，用户可根据使用习惯随时切换。</LI>
</OL>
</DIV>
</DIV>
<DIV style="DISPLAY: none" id=pgFocus_mkdy>
<DIV class=font24><STRONG>功能模定义</STRONG><BR>
点击菜单“工具”-&gt;“功能模块管理”，打开如下操作窗口：<BR>
</DIV>
<DIV class=font24><IMG
	src="<%= request.getContextPath()%>/images/secondary/Builder_FMDefinition_files/bd_glmk3.jpg"></DIV>
<DIV class=glmk><STRONG>通过“功能模块管理”您可以实现：</STRONG><BR>
1、可以任意增加、删除、启用、停用功能模块。<BR>
2、可根据企业组织架构实现功能模块重新划分。<BR>
3、可根据实施进度随时启用、停用系统功能项。<BR>
4、可以定义方便记忆的功能操作码，实现功能全键盘操作。

<OL></OL>
</DIV>
</DIV>
<DIV style="DISPLAY: none" id=pgFocus_mksq>
<DIV class=font24><STRONG>功能模块授权</STRONG> <BR>
</DIV>
<DIV class=font24><IMG
	src="<%= request.getContextPath()%>/images/secondary/Builder_FMDefinition_files/bd_glmk4.jpg"></DIV>
<DIV class=glmk><STRONG>通过“功能模块管理”-&gt;“授权”功能您可以实现：</STRONG><BR>
1、可以对不同岗位的人员授予不同的功能模块权限。<BR>
2、可实现不同操作人员登录速达V3、V5、V7系统界面不一样。<BR>
3、可根据实施进度随时控制参与人员的功能模块权限。<BR>
4、确保系统信息更加安全，使用操作界面更加简洁。

<OL></OL>
</DIV>
</DIV>
</DIV>
<DIV class=clear></DIV>
</BODY>
</HTML>
