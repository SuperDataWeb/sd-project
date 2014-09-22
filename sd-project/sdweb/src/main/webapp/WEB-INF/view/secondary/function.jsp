<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0051)http://www.superdata.com.cn/secondary/function.aspx -->
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
<DIV class=fleft>Bulider-Ⅱ概述</DIV>
<A id=a name=a></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;速达Builder
-Ⅱ是一款面向企业服务架构的ERP二次开发平台,
是速达为合作伙伴及终端用户提供可定制的ERP应用技术平台。可快速灵活地根据企业实际业务需要来重新设计、构建和实施具有个性化ERP系统。为不同行业不同性质的企业，构建专属实用的ERP解决方案。所有速达V系列高端ERP管理软件都将基于Builder-Ⅱ来构建，彻底解决管理软件三大难题：无法满足个性需求、实施使用效率低下、不能适应企业变化。</DIV>
<DIV class=main_tt>
<DIV class=fleft>Bulider-Ⅱ架构</DIV>
<A id=b name=b></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;速达Builder-Ⅱ以用户需求为导向，基于面向服务架构(SOA)
，在不改变企业应用底层架构的基础上，依据企业的实际逻辑需求，将服务资源对象重新组织，以满足企业业务变化及个性化的需求，从而大大降低企业对信息管理成本的重复投入。</DIV>
<DIV class=font24><IMG src="<%= request.getContextPath()%>/images/secondary/function_files/bd_pic1.jpg"></DIV>
<DIV class=main_tt>
<DIV class=fleft>Builder-Ⅱ开发流程</DIV>
<A id=c name=c></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;速达Builder-Ⅱ二次开发工具作为个性化需求实现有效开发工具，将最大程度满足用户实现个性化需求。同时也是合作伙伴延伸产品服务价值的极佳应用工具。Builder-Ⅱ高程度贴合V-ERP平台的架构和数据结构，将大大提高用户个性化二次开发的效率。</DIV>
<DIV class=font24><IMG src="<%= request.getContextPath()%>/images/secondary/function_files/bd_pic2.jpg"></DIV>
<DIV class=main_tt>
<DIV class=fleft>Builder-Ⅱ开发平台功能</DIV>
<A id=d name=d></A></DIV>
<DIV class=line>
<DIV class=pro_tb2><A
	href="#" onclick="loadBuilderList('Builder_ywlc')"><IMG
	src="<%= request.getContextPath()%>/images/secondary/function_files/pro2_tb1.jpg" width=70 height=73> </A></DIV>
<DIV style="PADDING-TOP: 8px" class=pro_wz2>速达Builder-II提供了完善功能模块定义功能，可操作性非常强，从根本上<BR>
满足企业定制系统功能的实际需要。<BR>
<A
	href="#" onclick="loadBuilderList('Builder_ywlc')">功能模块栏设置</A>、<A
	href="#" onclick="loadBuilderList('Builder_ywlc')">功能模块定义</A>、<A
	href="#" onclick="loadBuilderList('Builder_ywlc')">功能模块授权</A>
</DIV>
</DIV>
<DIV class=line>
<DIV class=pro_tb2><A
	href="#" onclick="loadBuilderList('Builder_DLDesign')"><IMG
	src="<%= request.getContextPath()%>/images/secondary/function_files/pro2_tb2.jpg" width=70 height=73> </A></DIV>
<DIV style="PADDING-TOP: 8px" class=pro_wz2>速达Builder-II提供非常直观的业务流程设计功能，用户可通过鼠标拖拉非<BR>
常容易就能完成业务流程定义，从而满足企业自定义业务流程的实际需要。<BR>
<A
	href="#" onclick="loadBuilderList('Builder_DLDesign')">流程设计界面</A>、<A
	href="#" onclick="loadBuilderList('Builder_DLDesign')">业务流程设计</A>
</DIV>
</DIV>
<DIV class=line>
<DIV class=pro_tb2><A
	href="#" onclick="loadBuilderList('Builder_FMDefinition')"><IMG
	src="<%= request.getContextPath()%>/images/secondary/function_files/pro2_tb3.jpg" width=70 height=73> </A></DIV>
<DIV style="PADDING-TOP: 8px" class=pro_wz2>速达Builder-II作为高端V-ERP二次开发工具，通过“单据布局设计”功能<BR>
可以非常灵活地设计出不同单据布局。<BR>
<A
	href="#" onclick="loadBuilderList('Builder_FMDefinition')">单据布局设计界面</A>、<A
	href="#" onclick="loadBuilderList('Builder_FMDefinition')">单据布局设计应用</A>、<A
	href="#" onclick="loadBuilderList('Builder_FMDefinition')">单据布局授权</A>
</DIV>
</DIV>
<DIV class=line>
<DIV class=pro_tb2><A
	href="#" onclick="loadBuilderList('Builder_ARDesign')"><IMG
	src="<%= request.getContextPath()%>/images/secondary/function_files/pro2_tb4.jpg" width=70 height=73> </A></DIV>
<DIV style="PADDING-TOP: 8px" class=pro_wz2>Builder-II可通过报表设计工具快速设计出自己需要的分析报表；而且整个<BR>
设计过程采用向导形式，非常容易掌握，操作非常简单。<BR>
<A
	href="#" onclick="loadBuilderList('Builder_ARDesign')">报表设计平台管理</A>、<A
	href="#" onclick="loadBuilderList('Builder_ARDesign')">报表设计向导</A>、<A
	href="#" onclick="loadBuilderList('Builder_ARDesign')">报表样式设计</A>
</DIV>
</DIV>
<DIV>
<DIV class=pro_tb2><A
	href="#" onclick="loadBuilderList('Builder_ATApplication')"><IMG
	src="<%= request.getContextPath()%>/images/secondary/function_files/pro2_tb5.jpg" width=70 height=73> </A></DIV>
<DIV style="PADDING-TOP: 8px" class=pro_wz2><BR>
<A
	href="#" onclick="loadBuilderList('Builder_ATApplication')">自定义资料</A>、<A
	href="#" onclick="loadBuilderList('Builder_ATApplication')">运算公式定义</A><BR>
</DIV>
</DIV>
</DIV>
<DIV class=clear></DIV>
</BODY>
</HTML>
