<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0052)http://www.superdata.com.cn/secondary/framework.aspx -->
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
<DIV class=fleft>Bulider-Ⅱ架构</DIV>
<A id=a name=a></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;速达Builder-Ⅱ以用户需求为导向，基于面向服务架构(SOA)
，在不改变企业应用底层架构的基础上，依据企业的实际逻辑需求，将服务资源对象重新组织，以满足企业业务变化及个性化的需求，从而大大降低企业对信息管理成本的重复投入。</DIV>
<DIV class=font24><IMG src="<%= request.getContextPath()%>/images/secondary/framework_files/bd_pic1.jpg"></DIV>
<DIV class=main_tt>
<DIV class=fleft>V-ERP管理平台</DIV>
<A id=b name=b></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;速达V-ERP管理平台，作为企业信息门户（EIP），是企业服务和业务流程展现平台，以可视化的方式将企业信息根据业务逻辑与服务关联起来。实现企业员工、供应商、客户、合作伙伴之间信息共享，同时以高效地方式进行协同工作。</DIV>
<DIV class=main_tt>
<DIV class=fleft>业务流程设计</DIV>
<A id=c name=c></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;以可视化的方式，将封装好的服务根据企业具体需要进行有序的组织，形成非常直观的业务流程图，可以快速地将服务相互组合，形成企业的业务流程，并应用于企业业务运营过程中。</DIV>
<DIV class=main_tt>
<DIV class=fleft>服务资源库</DIV>
<A id=d name=d></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
每个服务都是 SOA（Services Oriented Architcture，面向服务架构）中的一个对象，也是 构建SOA基础。SOA 服务<BR>
必须具备以下特征： <BR>
第一，组件化：提供标准化的应用程序和资源服务接口 <BR>
第二，互操作：实现应用程序与资源之间的轻松信息交换 <BR>
第三，模块化：可混合搭配、添加删除、业务流程与基础设施 <BR>
第四，可扩展：支持从现有资源起步，随需添加其他资源 SOA将满足这些特征的服务统一以标准的方式组织起来，形成企业<BR>
服务资源库，并以相同的交互模式对应用提供服务。</DIV>
<DIV class=main_tt>
<DIV class=fleft><STRONG>基础业务平台</STRONG></DIV>
<A id=e name=e></A></DIV>
<DIV class=font24>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;速达V-ERP系列产品采用统一的技术平台，完全支持Builder-Ⅱ二次开发工具，具良好的扩展性。系统将基础业务封装成服务，形成业务服务资源库，并通过Builder-Ⅱ二次开发工具，将服务和业务流程进行合理的组合，满足企业业务变化及个性化的需求，从而大大降低企业对信息管理成本的重复投入。</DIV>
</DIV>
<DIV class=clear></DIV>
</BODY>
</HTML>
