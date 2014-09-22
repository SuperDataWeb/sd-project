<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0059)http://www.superdata.com.cn/secondary/Builder_ARDesign.aspx -->
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
<DIV class=fleft>分析报表设计</DIV>
</DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;一家企业经营状况的好坏，通过对业务数据的分析就能够很直观的体现。因此，各类分析报表自然就成了企业管理层作决策最需要参考的依据。不同类型的企业对数据的分析完全不一样，对不同数据的关注度也不一样，对数据分析角度更不一样。而且要求的体现形式也千差万别，有的喜欢排行比较，有的喜欢环比，有的喜欢图形等等。作为通用的ERP系统不可能提供所有的报表，因此，需要高端的ERP系统可以允许用户根据自己的需要自行设计各类数据分析报表。Builder-II作为速达V系列产品二次开发工具，用户可通过报表设计工具快速地设计出自己需要的分析报表；而且整个设计过程采用向导形式，非常容易掌握，操作非常简单。</DIV>
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
<DIV class=font24><STRONG>报表设计平台界面</STRONG><BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;报表设计平台提供了一个树形结构的列表用于对数量众多的报表进行归类，设计过程是通过向导的方式来进行的，主要分为参数、数据源、字段、统计、过滤、查询描述等步骤。<BR>
</DIV>
<DIV style="PADDING-LEFT: 35px"><IMG
	src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb1.jpg"></DIV>
</DIV>
<DIV style="DISPLAY: none" id=pgFocus_fxbjxd>
<DIV class=font24><STRONG>报表设计向导</STRONG><BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;通过该向导，您可以轻松地设计出分析报表所需要基本数据。<BR>
</DIV>
<DIV class=glmk><IMG src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb2.jpg"
	width=378 height=276><STRONG>1、参数</STRONG><BR>
参数用于设置报表名称、报表显示风格 以及统计参数设置等功能。 “参数设置”用于决定分析报表统计的具体范围，
如：日期段：从x到x，某个货品，某个客户或 者某个仓库等等。 “参数名称”可以自行定义，以便在统计中引用。
“参数类型”支持“选择项、日期、期间、资料、 字符、数值”等。</DIV>
<DIV class="glmk line_top"><IMG
	src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb2.jpg" width=378 height=276><STRONG>2、数据源</STRONG><BR>
数据源是报表开发工具最基础的数据来源，包括各种数据库表、视图与用户自定义函数等。开发一个报表首要的步骤就是通过选择相关的数据源建立关系，从而得出报表数据结构的基本框架。数据源关系体现为属性结构，每个节点与父节点的关联表示两个数据源带有关联关系。
设计一个报表的数据关系首先需要定义好一个中心数据源，这个报表所有数据都围绕着中心数据源的实体数据，且一个报表只会有一个中心数据源，即数据源关系树型中的根节点。
中心数据源确立之后便可通过建立关联关系引入多层从数据源，目的是为了从各个 不同的数据源中取得特有的字段数据内容，
以便作为报表数据过滤项、报表显示列、自 定义字段公式计算的一个元素等。新建一个 从数据源时，以树型当前节点的数据源作为
主数据源，通过选择从数据源、一组或两组 关联字段确立关联关系。在选择主数据源第 一组字段时会自动引入默认的从数据源和从 数据源关联字段。
数据源设置好之后可以对其重命名，也 可以编辑字段关联关系，但不能更改数据源。</DIV>
<DIV class=glmk><IMG src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb2.jpg"
	width=378 height=276><STRONG>3、字段</STRONG><BR>
数据源关系定义好之后，便可进行报表字段的设置。字段可以选取报表中所有数据源包含的数据库字段，或通过设置公式新建自定义字段。字段类型分为字符型、数值型、
日期时间型、选项型和计算字段，其中计算
字段支持包含各种运算操作符、数据库系统函数以及数据源字段。字段设置好之后可以对字段重命名或者调整字段顺序。</DIV>
<DIV class=glmk><IMG src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb2.jpg"
	width=378 height=276><STRONG>4、统计</STRONG><BR>
字段统计的目的是把个别数值型和计算 字段按求和、求平均等计算方式，将相同的 数据行汇总，一般用于开发汇总报表。一旦
有字段统计，报表系统能自动把没有参与汇 总的其余字段完全相同的数据行予以汇总。</DIV>
<DIV class=glmk><STRONG>5、过滤</STRONG><BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Builder报表二次开发工具具有一个功能强劲的过滤排序模块，能支持建立多个数据库字段进行与，或组合的过滤条件和排序的方案。<BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;二次开发人员首先对开发的报表设置预设方案，预设方案对使用报表的终端用户是隐含的，目的是对报表的数据源参与报表统计给予一定的限制。除了预设方案，二次开发人员能设置多个用户方案方便报表用户打开报表时对数据进行快速过滤与排序，并具备记忆功能。而报表终端用户也可以自行添加新的方案，但不具备记忆功能。用户方案是在预设方案的基础上进行再过滤，而排序项会覆盖预设方案。
在过滤条件选择项中，包含了报表的所有数据源。因而有些个别的数据源选择进来即便是报表数据中不体现任何该数据源的字段内容，目的是为了能在过滤项中体现参与数据过滤。条件项目分为字符型、数值型、日期型、项目型、引用列表型、引用树型。设置好一个条件项后通过“增与”或“增或”的方式添加到过滤方案中。过滤方案中的多个条件关系体现为一个树型结构，树型中每个节点代表一个子条件项，条件与条件之间同级节点为或关系，上下级节点为与关系。二次开发人员和终端用户可以通过复杂灵活的条件组合达到特殊的过滤目的，打破了以往产品传统过滤功能只能进行与条件过滤的局限性。
该模块支持对多个字段进行升序、降序的多层排序，所有报表中已选用的数据源中所有的字段都可作为排序项。<IMG
	src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb6.jpg" width=600 height=214></DIV>
<DIV class=glmk><STRONG>6、查询描述</STRONG><BR>
查询描述能查看报表通过各个不同过滤方案所产生的SQL语句源代码。<IMG
	src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb2.jpg" width=378 height=276></DIV>
</DIV>
<DIV style="DISPLAY: none" id=pgFocus_fxbjys>
<DIV class=font24><STRONG>报表样式设计</STRONG><BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;报表的取数问题已经通过上面的讲解说明了，那么怎样将统计结果变成一个自己需要的表格样式呢，还需要通过报表样式设计来进行完善。<BR>
</DIV>
<DIV class=glmk><IMG src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb8.jpg"
	width=300 height=312><STRONG>1、表格设计</STRONG><BR>
通过表格来体现报表数据是目前采用最多的方式，本系统的表格样式设计包括了表格中列的显示与隐藏、列标题、固定列与活
动列的设置、列的分组方式、分组脚分组头的小计以及表格的总合计设置等等，可通过“样式设计”的“表格属性”进入设置界面。</DIV>
<TABLE style="MARGIN-LEFT: 15px" class=lineheight24 border=0
	cellSpacing=0 cellPadding=0 width=703>
	<TBODY>
		<TR>
			<TD width=722 align=middle><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb9.jpg"></TD>
		</TR>
		<TR>
			<TD height=65 vAlign=top>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其中分组列为分组统计，一旦分组统计便可对其设置组头及组尾，添加求和、求平均等小计统计功能，并支持设置显示格式。合计为报表表格尾的统计栏，也可设置求和、求平均等统计功能和设置格式。</TD>
		</TR>
		<TR>
			<TD height=76><STRONG>2、打印样式设计</STRONG><BR>
			一个报表可包含多个打印样式，二次开发人员可根据需要新增多个打印样式，而打印样式也可作为预览报表数据使用。通过“样式菜单”（如图）可实现样式的新增、编辑和删除功能。新增、编辑样式时需要填入样式名称，随后进入报表的打印样式设计平台。
			</TD>
		</TR>
		<TR>
			<TD align=middle><IMG src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb10.jpg"
				width=362 height=143></TD>
		</TR>
		<TR>
			<TD height=35 vAlign=top><IMG align=absMiddle
				src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/czzl_tb.jpg" width=31 height=27> <STRONG>操作指南：</STRONG>
			</TD>
		</TR>
		<TR>
			<TD>1、新建一个打印样式。</TD>
		</TR>
		<TR>
			<TD height=125 vAlign=top align=middle><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb11.jpg"></TD>
		</TR>
		<TR>
			<TD height=35>2、点击[报表]→[数据]选择报表数据源。</TD>
		</TR>
		<TR>
			<TD vAlign=top align=middle><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb12.jpg"></TD>
		</TR>
		<TR>
			<TD height=36>3、数据源选取后右方“数据”页便能看到报表开发中选取的所有字段和计算字段。</TD>
		</TR>
		<TR>
			<TD vAlign=top align=middle><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb13.jpg"></TD>
		</TR>
		<TR>
			<TD height=84>4、要显示数据内容行，可通过左方工具栏插入“主数据”栏，并选择数据源；然后通过鼠标左键拖曳方式，把右方“数据”页面中的字段拖到主数据栏中，也可用左方工具栏插入“文本对象”到主数据栏中，通过“属性”编辑器选择“数据源名”和“数据字段”。</TD>
		</TR>
		<TR>
			<TD align=middle><IMG src="<%= request.getContextPath()%>/images/secondary/Builder_ARDesign_files/fxbb14.jpg">
			</TD>
		</TR>
		<TR>
			<TD height=80 vAlign=bottom>5、文本对象可通过属性编辑器改变字体、边框、颜色等属性，也可以多选进行属性编辑和复制粘贴。<BR>
			6、数据标题栏可根据需要插入不同的栏目，置于报表首或页首等。<BR>
			7、报表样式可边设计边预览查看效果，样式设计完毕后保存退出。<BR>
			</TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
</DIV>
<DIV class=clear></DIV>
</BODY>
</HTML>
