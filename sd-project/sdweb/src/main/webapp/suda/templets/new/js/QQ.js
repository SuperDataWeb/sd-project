var newtop = (document.documentElement.clientHeight) / 2 - 150;
var $=jQuery;
var htm="";
htm+="<div class='QQbox'  id='divQQbox' >";
htm+="<div class='Qlist' style=\"display:none;\" id='divOnline'>";
htm+="<div style='width:100px;height:32px;'><img src=\"/suda/templets/new/images/qq/top.jpg\" border=\"0\" style=\"cursor:pointer;\" id=\"imgMap\" usemap=\"#Map\" onclick=\"hideMsgBox(event);\" title=\"点击隐藏\" />";
htm+="<map name=\"Map\" id=\"Map\"><area shape=\"rect\" coords=\"55,0,97,10\" target=\"_self\" href=\"javascript:void(0)\" /></map>";
htm+="</div>";
htm += "<div class=\"customer_a\">";
//QQ

/*
htm+='<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin={dede:global.nsd_qq/}&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:{dede:global.nsd_qq/}11111111:41 &r=0.048322779215246636" alt="点击这里给我发消息" title="点击这里给我发消息"></a>';

htm+='<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=159311190&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:159311190:41 &r=0.048322779215246636" alt="点击这里给我发消息" title="点击这里给我发消息"></a> ';

htm+='<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=159311190&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:159311190:41 &r=0.048322779215246636" alt="点击这里给我发消息" title="点击这里给我发消息"></a>';

htm+='<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=159311190&site=qq&menu=yes"><img border="0" src="http://wpa.qq.com/pa?p=2:159311190:41 &r=0.048322779215246636" alt="点击这里给我发消息" title="点击这里给我发消息"></a>';
htm+="</div>";
htm+="</div>";
htm+="<div id='divMenu' onclick='OnlineOver();'  ><img src='/templets/sd/images/qq/arrow_left.gif' class='press' alt='在线客服，点击咨询'></div>";
htm+="</div>";

*/
document.write(htm);

//<![CDATA[
var tips; var theTop = 120/*这是默认高度,越大越往下*/;
var old = theTop;

function initFloatTips() {    
    tips = document.getElementById('divQQbox');
    moveTips();
	$("#divQQbox").show();
	$("#divOnline").show();
}

function moveTips() {
    var tt = 50;
    if (window.innerHeight) {
        pos = window.pageYOffset
    }
    else if (document.documentElement && document.documentElement.scrollTop) {
        pos = document.documentElement.scrollTop
    }
    else if (document.body) {
        pos = document.body.scrollTop;
    }
    pos = pos - tips.offsetTop + theTop;
    pos = tips.offsetTop + pos / 10;
    if (pos < theTop) pos = theTop;
    if (pos != old) {
        tips.style.top = pos + "px";
        tt = 10;     
    }
    old = pos;
    setTimeout(moveTips, tt);
}

//!]]>


// var trim_Version = navigator.appVersion;
// if(trim_Version.indexOf(";")>0)
// trim_Version=trim_Version.split(";")[1].replace(/[ ]/g, "";
// if (navigator.appName == "Microsoft Internet Explorer" && trim_Version == "MSIE6.0")
// {  }
$(document).ready(function() {
    $("#divMenu").hide();	
    //延迟10S后弹出
	initFloatTips();
});



//显示
function OnlineOver() {
    document.getElementById("divMenu").style.display = "none";
    $("#divOnline").animate({
        left: 50, opacity: 'show'
    }, 500);
    document.getElementById("divQQbox").style.width = "100px";
}
function OnlineOut() {
    document.getElementById("divMenu").style.display = "block";
    document.getElementById("divOnline").style.display = "none";
}


if (typeof (HTMLElement) != "undefined")    //给firefox定义contains()方法，ie下不起作用
{
    HTMLElement.prototype.contains = function(obj) {
        while (obj != null && typeof (obj.tagName) != "undefind") { //通过循环对比来判断是不是obj的父元素
            if (obj == this) return true;
            obj = obj.parentNode;
        }
        return false;
    };
}


function hideMsgBox(theEvent) { //theEvent用来传入事件，Firefox的方式   
    if (theEvent) {
        var browser = navigator.userAgent; //取得浏览器属性
        if (browser.indexOf("Firefox") > 0) { //如果是Firefox
            if (document.getElementById('divOnline').contains(theEvent.relatedTarget)) { //如果是子元素
                return; //结束函式
            }
        }

        if (browser.indexOf("MSIE") > 0) { //如果是IE
            if (document.getElementById('divOnline').contains(event.toElement)) { //如果是子元素
                return; //结束函式
            }
        }
    }

    /*要执行的操作*/
    document.getElementById("divMenu").style.display = "block";
    document.getElementById("divOnline").style.display = "none";
}
function openbox(url) {    
    window.open(url, '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no');
}