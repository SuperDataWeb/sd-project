<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0050)http://www.superdata.com.cn/secondary/Process.aspx -->
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
<DIV class=fleft>Builder-Ⅱ开发流程</DIV>
<A id=a name=a></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;速达Builder-Ⅱ二次开发工具作为个性化需求实现有效开发工具，将最大程度满足用户实现个性化需求。同时也是合作伙伴延伸产品服务价值的极佳应用工具。Builder-Ⅱ高程度贴合V-ERP平台的架构和数据结构，将大大提高用户个性化二次开发的效率。</DIV>
<DIV class=font24><IMG src="<%= request.getContextPath()%>/images/secondary/Process_files/bd_pic2.jpg"></DIV>
<DIV class=main_tt>
<DIV class=fleft>企业需求分析</DIV>
<A id=b name=b></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;企业需求分析是根据企业的组织架构及管理模式，对实际业务流程进行具体的分析，找出符合企业科学管理的系统解决方案，并以此为依据，对信息系统功能模块进行合理的划分和定义，满足企业实际业务的需要。基于Builder-Ⅱ可以超越传统ERP不能完全满足的客户需求的限制，可以在不改变ERP底层架构的基础上，依据企业的实际业务需求，将基础资料、业务单据、审核机制、业务流程、分析报表等功能进行重组，从而形成一套满足企业业务变化及个性化需求的ERP管理平台。</DIV>
<DIV class=main_tt>
<DIV class=fleft>业务对象定义</DIV>
<A id=c name=c></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;速达Builder
-Ⅱ是面向企业服务架构的ERP二次开发平台，所以单据、资料和报表等业务对象都被封装成服务资源，每一个资源都可以在权限的控制下单独使用。同时Builder
-Ⅱ还也许用户根据自己的需要重新定义业务对象，如：自定义基础资料，重新设计业务单据和创建新的数据报表等，也可以对业务逻辑和业务规则进行调整，以满足企业实际应用的需要。</DIV>
<DIV class=main_tt>
<DIV class=fleft>业务流程定义</DIV>
<A id=d name=d></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Builder
-Ⅱ提供业务流程定义、审核流程定义、单据引用定义等功能，方便用户根据自己的业务特点来规划业务流程和控制点，满足企业对业务全程的有效监管，杜绝业务漏洞，在提高工作效率的同时，大大降低经营风险。
</DIV>
<DIV class=main_tt>
<DIV class=fleft><STRONG>操作权限定义</STRONG></DIV>
<A id=e name=e></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;基于Builder-Ⅱ架构的V-ERP管理平台提供了灵活多样的用户权限设置，按功能分单据、资料、报表、敏感数据等权限，按操作分查看、编辑、审核、作废、打印、导入导出等权限，企业可以根据不同的工作岗位设置不同角色，赋予不同使用权限，以便对企业商业信息实现有效的管理。</DIV>
</DIV>
<DIV class=clear></DIV>
</BODY>
</HTML>
