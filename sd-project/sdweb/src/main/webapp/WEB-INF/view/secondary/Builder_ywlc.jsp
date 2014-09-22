<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0055)http://www.superdata.com.cn/secondary/Builder_ywlc.aspx -->
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
<DIV class=fleft>业务流程定义</DIV>
</DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;不同企业管理模式不一样，业务流程也不一样；如：有的企业是先做采购收货再入库，而有的企业是先做采购入库再开收货发票；有时企业人员变动同样也会引起业务流程变化，如：管理层调整，业务单据审核流程就必须随之改变；还有企业可能根据市场变化，随时调整产品策略，一样会引起业务流程变化等等。总之，可定义业务流程是高端ERP必不可少的功能，速达Builder-II提供非常直观的业务流程设计功能，用户可以通过鼠标拖拉非常容易就能完成业务流程定义，从根本上满足企业的实际需要。
</DIV>
<DIV class=jj10>
<DIV class=ff_left><A
	href="#" onclick="loadBuilderList('Builder_ywlc')"><IMG
	id=pgNav_lcsj border=0 src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/lcsj.jpg"> </A></DIV>
<DIV class=ff_left><A
	href="#" onclick="loadBuilderList('Builder_ywlc')"><IMG
	id=pgNav_ywlc border=0 src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/ywlc_h.jpg"> </A></DIV>
<DIV style="WIDTH: 463px" class=line_under></DIV>
</DIV>
<DIV style="DISPLAY: none" id=pgFocus_lcsj>
<DIV style="LINE-HEIGHT: 24px; PADDING-LEFT: 30px"><STRONG>流程设计界面</STRONG><BR>
业务流程设计界面分为三个区域：</DIV>
<DIV style="MARGIN-BOTTOM: -10px" class=font24>
<OL>
	<LI>“模块定义”用于增加、修改、删除功能模块，也可以对导航的风格、字体、颜色以及背景等进行设计。
	<LI>“流程设计”用于对左侧功能模块的业务流程进行设计，同时可以对界面的背景、颜色进行个性化设计。
	<LI>“编辑工具”提供了用于加快设计的辅助编辑工具，比如保存、剪切、复制、粘贴、删除、全选等，可以有效地加快设计操作速度和方便性。
	
	<LI>“功能工具”提供选择、系统、模块、功能、资料、单据、报表、条件、描述等主要用于流程图设计的功能对象，它集成了V-ERP系统所有业务功能模块和功能点。

	
	<LI>“关联工具”提供连线、直线、边框等用于表明各种功能之间流程逻辑关系的工具，可以非常直观地体现业务流程走向，方便用户快速理解业务流程。
	
	<LI>“辅助功能”提供属性、对齐、大小、置前、置后等辅助设计工具，方便用户快速通过鼠标调整设计布局。</LI>
</OL>
</DIV>
<DIV style="MARGIN-BOTTOM: -15px" class=font24><IMG
	src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_lcsj1.jpg"></DIV>
</DIV>
<DIV id=pgFocus_ywlc>
<DIV class=pro_gn><STRONG>业务流程设计</STRONG><BR>
通过Builder-II提供设计工具，您可以根据企业的实际业务情况快速设计出业务操作流程图；<BR>
<UL>
	<LI><A
		href="#" onclick="loadBuilderList('Builder_ywlc')">功能设计</A>
	</LI>
	<LI><A
		href="#" onclick="loadBuilderList('Builder_ywlc')">关联设计</A>
	</LI>
	<LI><A
		href="#" onclick="loadBuilderList('Builder_ywlc')">布局设计</A>
	</LI>
</UL>
</DIV>
<DIV class=ywlcOut>
<DIV class=ywlc>
<DIV class=font24><STRONG>功能设计</STRONG> <BR>
<BR>
<IMG style="MARGIN-LEFT: -10px" src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_lcsj2.jpg">
</DIV>
<DIV style="MARGIN-BOTTOM: -10px" class=font24><STRONG>选择：</STRONG>在未进行流程图设计前，系统默认激活此按钮，这时鼠标处于自由选择状态；<BR>
<STRONG>系统：</STRONG>为ERP业务平台一级系统模块，用于标识ERP系统中每个子系统，比如：供应链管理、生产管理、成本管理、<BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;人力资源、管理会计、系统设置等；<BR>
<STRONG>模块：</STRONG>为ERP业务平台二级功能模块，用于标识系统中每个模块，具有穿透功能，比如：采购管理、销售管理、<BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;存货管理、货品入库、货品出库、进口管理、出口管理、质量管理、POS管理等。
</DIV>
<TABLE style="MARGIN-LEFT: 15px" border=0 cellSpacing=3 cellPadding=0
	width=684>
	<TBODY>
		<TR>
			<TD height=42 vAlign=bottom width=331><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/jl_tb.jpg" width=31 height=27> <STRONG>举例：</STRONG>
			</TD>
			<TD rowSpan=2 width=344><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_lcsj3.jpg" width=280 height=229></TD>
		</TR>
		<TR>
			<TD class=lineheight24 vAlign=top>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;比如采购管理流程图中有个“质量管理”
			模块（如右图），在实际使用时，点击该图标即可打开质量管理的流程图进行操作。</TD>
		</TR>
	</TBODY>
</TABLE>
<TABLE class=bb-line border=0 cellSpacing=3 cellPadding=0 width=684>
	<TBODY>
		<TR>
			<TD class=lineheight24 height=33 colSpan=2><STRONG>功能：</STRONG>为ERP业务平台具体业务功能，可执行一项具体指定功能，具有穿透功能，比如，开票管理、审核中心、<BR>
			业务查找、生产能力计算等。</TD>
		</TR>
		<TR>
			<TD height=42 vAlign=bottom width=331><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/jl_tb.jpg" width=31 height=27> <STRONG>举例：</STRONG>
			</TD>
			<TD rowSpan=2 width=344><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_lcsj4.jpg" width=280 height=229></TD>
		</TR>
		<TR>
			<TD class=lineheight24 vAlign=top>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;比如采购管理流程图中，如果&lt;
			采购申请单 &gt;需要通过&lt; 物料需求计划 &gt;来生成，这时可以在&lt; 采购申请单 &gt;的流程上增加一个&lt;
			物料需求计划 &gt;来表示这项业务，在实际应用当中，当点击&lt; 物料需求计划 &gt;时就可以打开该功能进行处理并生成一个采购申请。
			</TD>
		</TR>
	</TBODY>
</TABLE>
<TABLE class=bb-line border=0 cellSpacing=3 cellPadding=0 width=684>
	<TBODY>
		<TR>
			<TD class=lineheight24 height=33 colSpan=2><STRONG>资料：</STRONG>对于ERP业务平台各类基础资料，如：客户资料、供应商资料、货品资料等。<BR>
			<STRONG>单据：</STRONG>对于ERP业务平台所有业务单据，如：采购订单、采购开单、销售开单等。<BR>
			<STRONG>报表</STRONG>：对于ERP业务平台各类统计分析报表。<BR>
			<STRONG>条件：</STRONG>用于处理判断型业务流程，如：审核流程，分通过和不通过；验收入库，分合格与不合格；实现不同的结果<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;执行不同的业务流。
			</TD>
		</TR>
		<TR>
			<TD height=42 vAlign=bottom width=331><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/jl_tb.jpg" width=31 height=27> <STRONG>举例：</STRONG>
			</TD>
			<TD rowSpan=2 width=344><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_lcsj5.jpg" width=280 height=383></TD>
		</TR>
		<TR>
			<TD class=lineheight24 vAlign=top>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;比如，质量管理流程图中，当&lt;
			采购检验单 &gt;完成后，需要对采购的商品进行判断，如果商品合格就可以填写 &lt; 采购开单 &gt;，否则，
			如果商品不合格则需要填写&lt; 不良品处理单 &gt;(如图：)</TD>
		</TR>
	</TBODY>
</TABLE>
<TABLE class=bb-line border=0 cellSpacing=3 cellPadding=0 width=684>
	<TBODY>
		<TR>
			<TD class=lineheight24 height=33 colSpan=2><STRONG>描述：</STRONG>用于对某项业务或流程进行描述。
			</TD>
		</TR>
		<TR>
			<TD height=42 vAlign=bottom width=331><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/jl_tb.jpg" width=31 height=27> <STRONG>举例：</STRONG>
			</TD>
			<TD rowSpan=2 width=344><IMG
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_lcsj6.jpg" width=280 height=155></TD>
		</TR>
		<TR>
			<TD class=lineheight24 vAlign=top>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;在存货管理流程图中有一个叫做“实仓”
			的描述，表示存货管理的业务单据在发生时 将对仓库数量金额的实际变动产生影响。</TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
<DIV style="DISPLAY: none" class=ywlc>
<DIV class=font24><STRONG>关联设计</STRONG> <BR>
<BR>
<IMG style="MARGIN-LEFT: -3px" src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_gl1.jpg">
</DIV>
<DIV style="MARGIN-BOTTOM: -5px" class=font24><STRONG>连线、直线：</STRONG>用于标识模块、功能、资料、单据、报表之间业务流程关系的连接线，其中，连线带有箭头，具有指向性，<BR>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<SPAN
	style="MARGIN-BOTTOM: -10px" class=font24>&nbsp;&nbsp;</SPAN>表明业务需要连续执行；直线没有箭头，表明一种连接关系。
</DIV>
<TABLE style="MARGIN-LEFT: 15px" border=0 cellSpacing=3 cellPadding=0
	width=640>
	<TBODY>
		<TR>
			<TD height=42 vAlign=bottom width=667><IMG align=absMiddle
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/xjq_tb.jpg" width=40 height=32> <STRONG>&nbsp;&nbsp;小技巧：</STRONG>
			</TD>
		</TR>
		<TR>
			<TD class=lineheight24 vAlign=top>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<STRONG>问：</STRONG>在调整某个图片的位置时，可以用鼠标直接拖动即可，这时如果想保持该图片与其他图片的连接关系，该如何操作？<BR>
			<STRONG>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;答：</STRONG>请在用连线（或直线）连接图片时，用鼠标选择连线的一端并按住左键拖向图片，当鼠标指针出现一个链子型的图标时（如图），松开鼠标左键，则连线（或直线）与图片将保持关联，这样在拖动图片时，该连线也将随之自动改变。如果连线（或直线）的两端都关联了图片，则拖动任意一个图片时，二者将保持连接关系不变，只是连线的长度、位置改变而已。
			</TD>
		</TR>
		<TR>
			<TD class=lineheight24 height=60><IMG style="MARGIN-LEFT: 20px"
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_gl2.jpg"></TD>
		</TR>
	</TBODY>
</TABLE>
<TABLE class=bb-line border=0 cellSpacing=3 cellPadding=0 width=684>
	<TBODY>
		<TR>
			<TD class=lineheight24 height=29><STRONG>边框：</STRONG>可对流程图某个区域进行标识，并可以设置边框的颜色或背景色，以便使其在流程图中显示较为突出。<BR>
			</TD>
		</TR>
		<TR>
			<TD height=35><IMG align=absMiddle
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/jl_tb.jpg" width=31 height=27> <STRONG>举例：</STRONG>
			<SPAN class=lineheight24>比如，在销售管理流程图中将报表区域 通过边框进行标识。 </SPAN></TD>
		</TR>
		<TR>
			<TD vAlign=bottom><IMG style="MARGIN-LEFT: 16px"
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_gl3.jpg" width=500 height=324> <SPAN
				class=lineheight24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</SPAN>
			</TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
<DIV style="DISPLAY: none" class=ywlc>
<DIV class=font24><STRONG>布局设计</STRONG> <BR>
<BR>
<IMG style="MARGIN-LEFT: -3px" src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_bjsj1.jpg">
</DIV>
<TABLE style="MARGIN-LEFT: 15px" border=0 cellSpacing=3 cellPadding=0
	width=684>
	<TBODY>
		<TR>
			<TD class=lineheight24 height=29><STRONG>属性：</STRONG>在进行业务流程设计时，可以通过点击属性来对所选的模块、功能、资料、单据、报表、条件、描述、边框、连线、<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;连线、直线等进行个性化的设计，比如修改颜色、字体、对齐方式等等。<BR>
			<STRONG>对齐：</STRONG>在设计流程图时，如果出现图片位置混乱的情况，可以通过工具栏的“对齐”功能来快速调节，把图片的位置统一，<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;使设计图更加美观。<BR>
			</TD>
		</TR>
		<TR>
			<TD height=35><IMG align=absMiddle
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/jl_tb.jpg" width=31 height=27><STRONG>举例：</STRONG><BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;假如在设计流程图时，出现如下图片位置混乱的情况时，该如何调整为一列呢？
			</TD>
		</TR>
		<TR>
			<TD vAlign=bottom><IMG style="MARGIN-LEFT: 16px"
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_bjsj2.jpg" width=600 height=243> <SPAN
				class=lineheight24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</SPAN>
			</TD>
		</TR>
	</TBODY>
</TABLE>
<TABLE class=bb-line border=0 cellSpacing=3 cellPadding=0 width=684>
	<TBODY>
		<TR>
			<TD class=lineheight24 height=29><STRONG>大小：</STRONG>在设计流程图时，如果出现图片大小不统一的情况，可以通过工具栏的“大小”功能来快速调节，把图片的大小<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;统一，使设计图更加美观。
			</TD>
		</TR>
		<TR>
			<TD height=35><IMG align=absMiddle
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/jl_tb.jpg" width=31 height=27> <STRONG>举例：</STRONG>
			<BR>
			<SPAN class=lineheight24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;比如，在销售管理流程图中将报表区域
			通过边框进行标识。 </SPAN></TD>
		</TR>
		<TR>
			<TD vAlign=bottom><IMG style="MARGIN-LEFT: 16px"
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_bjsj3.jpg" width=600 height=300> <SPAN
				class=lineheight24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</SPAN>
			</TD>
		</TR>
	</TBODY>
</TABLE>
<TABLE class=bb-line border=0 cellSpacing=3 cellPadding=0 width=684>
	<TBODY>
		<TR>
			<TD class=lineheight24 height=29><STRONG>最前、最后：</STRONG>在设计流程图时，如果想把某个图片放置在另一张图片的下方，可以通过工具栏的“最前、最后”功能来快速<BR>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;调节，改变层叠位置。
			</TD>
		</TR>
		<TR>
			<TD height=35><IMG align=absMiddle
				src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/jl_tb.jpg" width=31 height=27> <STRONG>举例：</STRONG>
			<BR>
			<SPAN class=lineheight24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;假如在设计流程图时，发现几张图片重叠在一起，该如何改变层叠位置呢？
			</SPAN></TD>
		</TR>
		<TR>
			<TD vAlign=bottom><SPAN class=lineheight24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<IMG
				style="MARGIN-LEFT: 16px" src="<%= request.getContextPath()%>/images/secondary/Builder_ywlc_files/bd_bjsj4.jpg"
				width=550 height=172> </SPAN></TD>
		</TR>
	</TBODY>
</TABLE>
</DIV>
</DIV>
</DIV>
</DIV>
<DIV class=clear></DIV>
</BODY>
</HTML>
