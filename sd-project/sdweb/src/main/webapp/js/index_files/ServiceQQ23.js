document.write("<div class='QQbox' id='divQQbox' style='display:none;'>");
document.write("<div class='Qlist' id='divOnline'>");
document.write("<h1 style='width:100px;height:32px;'><img src=\"images/close_customer.gif\" border=\"0\" usemap=\"#Map\" onclick='hideMsgBox(event);' />");
document.write("<map name=\"Map\" id=\"Map\"><area shape=\"rect\" coords=\"79,7,97,26\" target=\"_self\" href=\"javascript:void(0)\" /></map>");
document.write("</h1>");
document.write("<div class=\"customer_a\">");
document.write("<a target=\"_blank\" href=\"http://wpa.qq.com/msgrd?v=3&uin=1539672881&site=qq&menu=yes\"><img border=\"0\" src=\"http://wpa.qq.com/pa?p=2:1539672881:51\" alt=\"在线咨询\" title=\"在线咨询\"></a>");
document.write("<a target=\"_blank\" href=\"http://wpa.qq.com/msgrd?v=3&uin=961235426&site=qq&menu=yes\"><img border=\"0\" src=\"http://wpa.qq.com/pa?p=2:961235426:51\" alt=\"在线咨询\" title=\"在线咨询\"></a>");
document.write("<a target=\"_blank\" href=\"http://wpa.qq.com/msgrd?v=3&uin=12361918&site=qq&menu=yes\"><img border=\"0\" src=\"http://wpa.qq.com/pa?p=2:12361918:51\" alt=\"在线咨询\" title=\"在线咨询\"></a>");
document.write("<a target=\"_blank\" href=\"http://wpa.qq.com/msgrd?v=3&uin=1738636920&site=qq&menu=yes\"><img border=\"0\" src=\"http://wpa.qq.com/pa?p=2:1738636920:51\" alt=\"在线咨询\" title=\"在线咨询\"></a>");
document.write("<a target=\"_blank\" href=\"http://wpa.qq.com/msgrd?v=3&uin=1738636920&site=qq&menu=yes\"><img border=\"0\" class=\"serviceQQ\"  src=\"http://wpa.qq.com/pa?p=1:1738636920:4\" alt=\"点击这里给我发消息\" title=\"点击这里给我发消息\">在线客服</a>");

document.write("</div>");
document.write("<img src='images/online_sm.gif'>");
document.write("</div>");
document.write("<div id='divMenu' onclick='OnlineOver();'  style='display : none;'><img src='images/arrow_left.gif' class='press' alt='在线客服，点击咨询'></div>");
document.write("</div>");



//<![CDATA[

var tips; var theTop = 150/*这是默认高度,越大越往下*/; var old = theTop;

function initFloatTips() {
    $("#divQQbox").show();
    tips = document.getElementById('divQQbox');

    moveTips();

};

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

        //alert(tips.style.top);

    }



    old = pos;

    setTimeout(moveTips, tt);

}

//!]]>



initFloatTips();


//显示
function OnlineOver() {
    document.getElementById("divMenu").style.display = "none";

    $("#divOnline").animate({
        left: 50, opacity: 'show'
    }, 500); 

    document.getElementById("divQQbox").style.width = "100px";
}
function OnlineOut() {

//    $("#divOnline").animate({
//        right: -100, opacity: 'hide'
//    }, 5000);
    //$("#divOnline").animate({ right: '-50px' }, "hide");

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




var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%217272' type='text/javascript'%3E%3C/script%3E"));







   
