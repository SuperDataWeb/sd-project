<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0059)http://www.superdata.com.cn/secondary/Builder_DLDesign.aspx -->
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
<DIV class=fleft>单据布局设计</DIV>
</DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;商业信息是企业最宝贵的资源，信息安全就成了企业首要考虑的问题；ERP作为企业的信息管理平台，所有资源都是共享互动的，如何做到信息既有共享又能相对独立？如：同一业务单据不同操作员看到内容不一样；同时不同企业对于同一业务单据的信息内容要求也不样，如：有的企业想在采购开单显示详细的供应商信息，有的不想显示；有的想显示欠款信息等等，需求千差万别；传统的ERP软件无法满足这些需求，因为要做到这些点，这就要求业务单据可以任意调整，可对同一业务单据设置不同的信息布局，而且可将单据布局授权给不同岗位操作人员。速达Builder-II作为高端V-ERP二次开发工具，可非常方便实现以上功能，通过“单据布局设计”功能可以非常灵活地设计出不同单据布局。</DIV>
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
<DIV class=font24><STRONG>单据布局设计界面</STRONG><BR>
速达Builder-II采用专业的可视化设计风格，它将单据布局设计窗口分为：业务单据列表、单据字段列表、字段属性列表和单据布局设计4个功能区：<BR>
</DIV>
<DIV style="PADDING-LEFT: 35px"><IMG
	src="<%= request.getContextPath()%>/images/secondary/Builder_DLDesign_files/djbj1.jpg"></DIV>
<TABLE class=lineheight24 border=0 cellSpacing=3 cellPadding=0 width=710
	align=center>
	<TBODY>
		<TR>
			<TD height=149 vAlign=top width=704><STRONG>1、业务单据列表</STRONG><BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;业务单据列表可以根据用户的需要进行增加、修改、删除以及恢复单据布局的操作。<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<STRONG>新增</STRONG>：以默认布局为基础增加一个新的布局，可以定义布局名称；<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<STRONG>修改：</STRONG>是单据设计的主要功能，可对单据布局的所有元素进行修改，以便设计出个性化的单据布局；<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<STRONG>删除：</STRONG>对于不再使用的单据布局可以通过此功能将其删除；<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<STRONG>恢复：</STRONG>如果您对某个单据布局的设计不太满意时，可以恢复到缺省状态重新修改。
			</TD>
		</TR>
		<TR>
			<TD height=79 vAlign=top><STRONG>2、单据字段列表</STRONG><BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;单据字段列表提供了系统默认单据布局的所有元素，通过拖曳的方式可以将其添加到单据布局设计区域的指定位置，以便制作出满足企业个性化需求的业务单据。
			</TD>
		</TR>
		<TR>
			<TD height=52 vAlign=top><STRONG>3、字段属性列表</STRONG><BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;字段属性列表提供了布局中各元素可以编辑的选项，如字体、颜色、位置、宽度等，可以进一步设计出独具个性的单据布局。
			</TD>
		</TR>
		<TR>
			<TD height=78 vAlign=top><STRONG>4、单据布局设计</STRONG><BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;单据布局设计区域是进行单据布局设计的主要操作区域，您可以将单据字段列表中的元素拖动到单据布局指定位置，可以将缺省单据布局中不需要的元素删除，还可以对元素的字体、颜色、位置等进行修改。
			</TD>
		</TR>
		<TR>
			<TD height=16><IMG align=absMiddle
				src="<%= request.getContextPath()%>/images/secondary/Builder_DLDesign_files/ts_tb.jpg" width=31 height=27> <STRONG>提示：</STRONG>
			</TD>
		</TR>
		<TR>
			<TD vAlign=bottom><SPAN class=lineheight24>&nbsp;&nbsp;<SPAN
				class=font10>●</SPAN>&nbsp;&nbsp;系统默认的单据布局不支持删除操作。<BR>
			&nbsp;&nbsp;<SPAN class=font10>●</SPAN>&nbsp;&nbsp;只有在修改状态下，单据字段列表、字段属性列表和单据布局设计三个功能区才处于激活状态。<BR>
			&nbsp;&nbsp;<SPAN class=font10>●</SPAN>&nbsp;&nbsp;如果您的显示屏较小，您可以将业务单据列表、单据字段列表、字段属性列表在窗口中拖动到其他位置，可以使主要用于编辑<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;的单据布局设计区域不再被遮挡。<BR>
			</SPAN></TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
<DIV style="DISPLAY: none" id=pgFocus_bjyy>
<DIV class=pro_gn><STRONG>单据布局设计应用</STRONG><BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;系统内的单据虽然数量很多，不过都遵循着固定的设计原理，因此，掌握了单据设计的原理，将会对您自行设计单据布局产生事半功倍的效果。下面我们通过三个方面来分别说明单据设计所涉及的基本原理。<BR>
<UL>
	<LI><A
		href="#" onclick="loadBuilderList('Builder_DLDesign')">单据格式设计</A>
	</LI>
	<LI><A
		href="#" onclick="loadBuilderList('Builder_DLDesign')">单据字段定义</A>
	</LI>
	<LI><A
		href="#" onclick="loadBuilderList('Builder_DLDesign')">单据明细设计</A>
	</LI>
</UL>
</DIV>
<DIV class=ywlcOut>
<DIV class=ywlc>
<TABLE class=djbj24 border=0 cellSpacing=3 cellPadding=0 width=656>
	<TBODY>
		<TR>
			<TD height=78 vAlign=top colSpan=2><STRONG>单据格式设计</STRONG><BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;单据的默认布局并不一定满足每个用户的使用要求，这时可以通过设置单据的颜色、字体、宽度、高度等来实现，<BR>
			具体操作如下：</TD>
		</TR>
		<TR>
			<TD height=39 colSpan=2><IMG align=absMiddle
				src="<%= request.getContextPath()%>/images/secondary/Builder_DLDesign_files/czzl_tb.jpg" width=31 height=27>&nbsp;&nbsp;<STRONG>操作指南：</STRONG>
			</TD>
		</TR>
		<TR>
			<TD height=54 vAlign=top colSpan=2>在单据布局任意位置用鼠标点一下，字段属性列表将显示缺省布局可更改的项目。<BR>
			<STRONG>名称：</STRONG>用于设置单据布局的名称。操作方法：直接点击该栏右侧编辑框进行修改。<SPAN
				class=lineheight24> <BR>
			</SPAN></TD>
		</TR>
		<TR>
			<TD height=28 vAlign=top colSpan=2><STRONG>颜色：</STRONG>用于设置单据的背景颜色。操作方法：点击该选项右侧按钮，在打开的“颜色”窗口中设置。
			</TD>
		</TR>
		<TR>
			<TD height=51 vAlign=top colSpan=2><STRONG>显示阴影：</STRONG>用于设置单据背景是否显示阴影，系统提供两个选项，“是”：可以使单据下边的边缘产生阴影效果，显得更<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;具立体感；“否”：不显示阴影效果，此为默认选项。操作方法：点击该选项右侧下拉按钮进行切换。
			</TD>
		</TR>
		<TR>
			<TD height=52 vAlign=top colSpan=2><STRONG>显示栅格：</STRONG>用于设置背景是否显示栅格，系统提供两个选项，“是”：显示栅格后可对设计时的定位有帮助，此为默认选<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;项；“否”：不显示栅格。操作方法：同上。
			</TD>
		</TR>
		<TR>
			<TD vAlign=top colSpan=2><STRONG>字体：</STRONG>可对单据布局中除单据名称外的所有字体进行重新设计，包括：字体、字形、大小、颜色等。操作方法：点击该选<BR>
			</TD>
		</TR>
		<TR>
			<TD vAlign=top>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;项右侧按钮打开“字体”窗口进行操作。</TD>
			<TD vAlign=top rowSpan=2 width=380><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_DLDesign_files/djbj2.jpg" width=325 height=232></TD>
		</TR>
		<TR>
			<TD height=216 vAlign=top width=267><STRONG>样式：</STRONG>设置单据默认的字段显示样式，系统提<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;供:“标准3D”、“下划线”和“平面边<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;框”三种样式，默认为“标准3D”。
			操<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;作方法:点该栏右侧下拉按钮进行切换。<BR>
			<STRONG>宽度：</STRONG>用于设置单据窗体的宽度值。操作方<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;法：直接点击该选项右侧编辑框输入合适<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;的数字即可。<BR>
			<STRONG>高度：</STRONG>用于设置单据窗体的高度值。操作方<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;法：同上。</TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
<DIV style="DISPLAY: none" class=ywlc>
<TABLE class=djbj24 border=0 cellSpacing=3 cellPadding=0 width=656>
	<TBODY>
		<TR>
			<TD height=78 vAlign=top colSpan=2><STRONG>单据字段定义</STRONG><BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;虽然每个单据的缺省布局已经提供了详细的选项（单据字段），但是也不一定能够满足每个用户的需要，因而，本模块的主要功能就是对单据的字段进行自定义设计，具体操作如下：
			</TD>
		</TR>
		<TR>
			<TD vAlign=top width=322><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_DLDesign_files/czzl_tb.jpg" width=31 height=27>&nbsp;&nbsp;<STRONG>操作指南：</STRONG>
			</TD>
			<TD vAlign=top rowSpan=2 width=325><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_DLDesign_files/djbj3.jpg" width=325 height=232></TD>
		</TR>
		<TR>
			<TD height=199 vAlign=top><BR>
			<STRONG>样式：</STRONG>点击单据字段列表中需要添加的字段，<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;按住鼠标左键，将其拖曳到单据布局的<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;指定位置，松开鼠标左键即可。<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（如右图）<BR>
			<STRONG>宽度：</STRONG>鼠标右键点击要删除的字段，系 统弹出 <BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;浮动菜单，选择其中的“删除”。
			</TD>
		</TR>
		<TR>
			<TD height=36 colSpan=2>
			<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在该字段处于编辑状态下，字段属性列表提供了对该字段的标题、字体、位置、宽度、坐标等内容的修改功能，以下分别予以说明：</P>
			</TD>
		</TR>
		<TR>
			<TD height=30 colSpan=2><STRONG>标题：</STRONG>用于修改该字段显示的标题名称。操作方法：点击该栏右侧，直接输入新的标题；
			</TD>
		</TR>
		<TR>
			<TD height=30 colSpan=2><STRONG>标题底色：</STRONG>用于设置标题的底色。操作方法：点击该栏右侧按钮，在弹出的“颜色”窗口中进行修改；
			</TD>
		</TR>
		<TR>
			<TD height=52 colSpan=2><STRONG>标题字体：</STRONG>用于设置标题的字体、字形、大小、颜色等。操作方法：点击该栏右侧按钮，在弹出的“字体”窗口中<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;进行修改；</TD>
		</TR>
		<TR>
			<TD height=52 colSpan=2><STRONG>标题位置：</STRONG>用于设置标题的显示位置，系统提供“左边”和“上边”两种位置可选，默认为左边。操作方法：点击该栏<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;右侧下拉按钮进行切换；
			</TD>
		</TR>
		<TR>
			<TD height=52 colSpan=2><STRONG>标题宽度：</STRONG>用于设置标题显示的宽度值，请勿设置的太宽以免遮住相邻的字段或超出边框而无法显示。操作方法：<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;直接点击该栏右侧编辑框，输入数值；
			</TD>
		</TR>
		<TR>
			<TD height=52 colSpan=2><STRONG>标题对齐：</STRONG>用于设置标题文本的对齐方式（仅在限定的宽度内有效），系统提供了三个选项：“靠左”、“居中”、<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;“靠右”，默认为“靠右”。操作方法：点击该栏右侧下拉按钮进行切换；
			</TD>
		</TR>
		<TR>
			<TD height=52 colSpan=2><STRONG>数据类型：</STRONG>用于定义当前字段的数据类型。系统提供了“字符串型”、“日期类型”，以及“单价”、“数量”等软件系<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;统常用的数据类型，请根据具体情况选择。操作方法：点击该栏右侧按钮，在弹出的“字段类型”编辑框中选择；
			</TD>
		</TR>
		<TR>
			<TD height=30 colSpan=2><STRONG>底色：</STRONG>用于设置字段的底色。操作方法：与标题底色修改的方法相同；<BR>
			</TD>
		</TR>
		<TR>
			<TD height=30 colSpan=2><STRONG>字体：</STRONG>用于设置字段的字体。操作方法：与标题字体修改的方法相同；<BR>
			</TD>
		</TR>
		<TR>
			<TD height=52 colSpan=2><STRONG>样式：</STRONG>用于设置字段显示的样式，系统提供：“标准3D”、“下划线”和“平面边框”三种样式，默认为“标准3D”。操<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;作方法：点击该栏右侧下拉按钮进行切换；
			</TD>
		</TR>
		<TR>
			<TD height=30 colSpan=2><STRONG>左坐标：</STRONG>用于设置字段X轴的坐标值，即距离单据左侧边框的位置。操作方法：点击该栏右侧编辑框输入数值进行微调；
			</TD>
		</TR>
		<TR>
			<TD height=30 colSpan=2><STRONG>上坐标：</STRONG>用于设置字段Y轴坐标值，即距离单据上面边框的位置。操作方法：同上；<BR>
			</TD>
		</TR>
		<TR>
			<TD height=30 colSpan=2><STRONG>宽度：</STRONG>用于设置字段的宽度值。操作方法：同上；
			</TD>
		</TR>
		<TR>
			<TD height=52 colSpan=2><STRONG>是否打印：</STRONG>设置字段是否可以打印，系统提供“是”和“否”两个选项，选“是”则支持打印，选“否”则仅显示不打<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;印，默认为“否”。操作方法：点击该栏右侧下拉按钮，进行切换。
			</TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
<DIV style="DISPLAY: none" class=ywlc>
<TABLE class=djbj24 border=0 cellSpacing=3 cellPadding=0 width=656>
	<TBODY>
		<TR>
			<TD height=57 vAlign=top><STRONG>单据明细设计</STRONG><BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;通常我们将单据的布局，划分为单据头、单据体、单据明细和单据尾四个部分。
			</TD>
		</TR>
		<TR>
			<TD height=366 vAlign=top align=middle><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_DLDesign_files/djbj4.jpg" width=472 height=358></TD>
		</TR>
		<TR>
			<TD height=30><STRONG>单据头：</STRONG>包括单据名称、日期、单号等，单据名称不可以修改，并且单据头的默认元素不允许删除。
			</TD>
		</TR>
		<TR>
			<TD height=30><STRONG>单据体：</STRONG>包括了单据的常用信息，可以修改各个字段的名称、底色、字体、位置、宽度等，还可以进行删除<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;操作，此部分说明请参见上述有关单据字段定义的说明。
			</TD>
		</TR>
		<TR>
			<TD height=52><STRONG>单据尾：</STRONG>包括单据编辑、审核的部门、人员等信息，可以更改其名称、底色、字体、位置等，也可以删除或添加，<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;其编辑方法与单据体完全相同。
			</TD>
		</TR>
		<TR>
			<TD height=52><STRONG>单据明细：</STRONG>此处与其他三个编辑区域有些许不同，是通过一个独立的网格来进行编辑，其中有一个叫“列设置”<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;的功能，操作方法如下：
			</TD>
		</TR>
		<TR>
			<TD class=glmk vAlign=top><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_DLDesign_files/djbj5.jpg" width=325 height=233>
			<UL>
				<LI>点击单据明细的任意位置，然后选择字 段属性列表的列属性“列设置”右侧按 钮（也可以用鼠标右键点击单据明细任
				意位置，选择“列设置”），打开右窗口。
				<LI>显示列设置已打钩的字段将显示在单据 明细中，如果某个字段不需要显示可以 不勾选。
				<LI>列标题即该列在单据明细中显示什么标 题，可以重新命名。
				<LI>数据类型可从下拉列表中选择一个类型。
				<LI>下拉列表指选定字段含有下拉列表，其中带有编辑功能，比如：新增、查找等，后面的数字用于定义其宽度。
				<LI>对齐方式提供四种对齐方式，请根据个人喜好任选一种。
				<LI>是否打印用于定义所选字段是否支持打印，如果字段打钩，此选项也打钩，则既支持显示也支持打印；如果字段打钩，此选项不打钩，则字段只显示不打印。
				</LI>
			</UL>
			</TD>
		</TR>
		<TR>
			<TD height=30>
			<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;定义完所有的项目后点击[确定]返回。此外，单据明细也支持对标题栏的颜色、字体、高度等进行个性化的设置。</P>
			</TD>
		</TR>
		<TR>
			<TD height=30><STRONG>标题栏颜色：</STRONG>用于设置单据明细的标题栏颜色。操作方法：点击该栏右侧按钮，在弹出的“颜色”窗口中进行设置。
			</TD>
		</TR>
		<TR>
			<TD height=30><STRONG>标题栏字体：</STRONG>用于设置单据明细标题栏的字体、字形、大小、颜色等。操作方法：点击该栏右侧按钮，在弹出的<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;“字体”窗口中进行设置。
			</TD>
		</TR>
		<TR>
			<TD height=52><STRONG>标题栏高度：</STRONG>用于设置单据明细标题栏的高度值，数值为“0”时属于系统默认值不能为空。操作方法：直接点击该栏右侧<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;编辑框，输入一个整数数值即可。
			</TD>
		</TR>
		<TR>
			<TD height=30><STRONG>奇数行颜色：</STRONG>用于设置单据明细数据奇数行的颜色，操作方法：与标题栏颜色的设置方法相同。
			</TD>
		</TR>
		<TR>
			<TD height=52><STRONG>偶数行颜色：</STRONG>用于设置单据明细数据偶数行的颜色，与奇数行颜色不同时更有利于查看。操作方法：与标题栏颜色的设置<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;方法相同。</TD>
		</TR>
		<TR>
			<TD height=30><STRONG>数据行字体：</STRONG>用于设置单据明细数据行字体、字形、大小、颜色等。操作方法：与标题栏字体设置方法相同。<BR>
			</TD>
		</TR>
		<TR>
			<TD height=52><STRONG>数据行高度：</STRONG>用于设置单据明细数据行的高度值，数值为“0”时属于系统默认值不能为空。操作方法：与标题栏高度<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;的设置相同。</TD>
		</TR>
		<TR>
			<TD height=30><STRONG>合计栏颜色：</STRONG>用于设置单据明细合计栏的颜色。操作方法：与标题栏颜色的设置方法相同。<BR>
			</TD>
		</TR>
		<TR>
			<TD height=30><STRONG>合计栏字体：</STRONG>用于设置单据明细合计栏的字体。操作方法：与标题栏字体的设置方法相同。<BR>
			</TD>
		</TR>
		<TR>
			<TD height=52><STRONG>固定列数：</STRONG>用于设置单据明细是否有固定列的数值，默认为3，在横向拖动单据时将会有3列固定显示。操作方法：<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;直接点击该栏右侧编辑框输入一个整数，如数值为“0”表示没有固定列；
			</TD>
		</TR>
		<TR>
			<TD height=30><STRONG>自动列宽：</STRONG>用于设置单据明细的列宽是否可以自动调整，默认为“否”，即为固定列宽，如选择“是”，则系统会根据数<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;据行的数值宽度进行调整。操作方法：点击该栏右侧下拉按钮进行切换。
			</TD>
		</TR>
		<TR>
			<TD height=30><STRONG>显示行号：</STRONG>用于设置单据明细的数据行是否显示行号，默认为“否”，如选择“是”，则系统会在单据明细的左侧增加一<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;列用于显示行号。操作方法：同上。<BR>
			</TD>
		</TR>
		<TR>
			<TD height=30><STRONG>上坐标：</STRONG>用于设置单据明细Y轴的坐标值，即距离单据上面边框的距离。操作方法：直接点击该栏右侧编辑框输入一<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;个整数，数值应设置合理，以免影响单据体、单据尾的显示；
			</TD>
		</TR>
		<TR>
			<TD height=30><STRONG>高度：</STRONG>用于设置单据明细显示的高度值。操作方法：同上。<BR>
			</TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
</DIV>
</DIV>
<DIV style="DISPLAY: none" id=pgFocus_bjsq>
<DIV class=font24><STRONG>单据布局授权</STRONG><BR>
通过“单据布局授权”功能您可以实现：<BR>
1、可以对不同岗位的人员授予不同单据布局权限。<BR>
2、可实现不同操作人员打开业务单据时显示格式不样。<BR>
3、可实现同一单据不同操作人员打开时看到的信息不一样。<BR>
4、确保系统信息更加安全，使用操作界面更加简洁。<BR>
</DIV>
<DIV style="PADDING-LEFT: 35px"><IMG
	src="<%= request.getContextPath()%>/images/secondary/Builder_DLDesign_files/djbj6.jpg"></DIV>
</DIV>
</DIV>
<DIV class=clear></DIV>

</BODY>
</HTML>
