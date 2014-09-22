document.write("<div class='QQbox' id='divQQbox' style='display:none;'>");
document.write("<div class='Qlist' id='divOnline'>");
document.write("<h1 style='width:100px;height:32px;'><img src=\"../images/close_customer.gif\" border=\"0\" usemap=\"#Map\" onclick='hideMsgBox(event);' />");
document.write("<map name=\"Map\" id=\"Map\"><area shape=\"rect\" coords=\"79,7,97,26\" target=\"_self\" href=\"javascript:void(0)\" /></map>");
document.write("</h1>");
document.write("<div class=\"customer_a\">");
//document.write("<a target=\"_blank\" href=\"http://sighttp.qq.com/authd?IDKEY=602e3ad1175841a81186abf3e50a84d736a3a612f68eafd3\"><img border=\"0\"  src=\"http://wpa.qq.com/imgd?IDKEY=602e3ad1175841a81186abf3e50a84d736a3a612f68eafd3&pic=41\" alt=\"点击这里给我发消息\" title=\"点击这里给我发消息\"></a>");
//document.write("<a target=\"_blank\" href=\"http://sighttp.qq.com/authd?IDKEY=c93435b92e0a7980d061cec1a8a5cd6a35c565f489446c85\"><img border=\"0\"  src=\"http://wpa.qq.com/imgd?IDKEY=c93435b92e0a7980d061cec1a8a5cd6a35c565f489446c85&pic=41\" alt=\"点击这里给我发消息\" title=\"点击这里给我发消息\"></a>");
//document.write("<a target=\"_blank\" href=\"http://sighttp.qq.com/authd?IDKEY=706285923c5a8b10848b1c70c022b86f7789be2916421f89\"><img border=\"0\"  src=\"http://wpa.qq.com/imgd?IDKEY=706285923c5a8b10848b1c70c022b86f7789be2916421f89&pic=41\" alt=\"点击这里给我发消息\" title=\"点击这里给我发消息\"></a>");
//document.write("<a target=\"_self\" href=\"javascript:void(0)\" onclick=\"OPE()\"><img src=\"imageget.ashx?/images/qq_b.gif\" /></a>");

document.write("<a target=\"_blank\" href=\"http://sighttp.qq.com/authd?IDKEY=6e7ca5f6d84571a1e8d8ba830d0f20ed8db70b3111476d8d\"><img border=\"0\" class=\"serviceQQ\"  src=\"http://wpa.qq.com/imgd?IDKEY=6e7ca5f6d84571a1e8d8ba830d0f20ed8db70b3111476d8d&pic=45\" alt=\"点击这里给我发消息\" title=\"点击这里给我发消息\">&nbsp;售前咨询</a>");
document.write("<a target=\"_blank\" href=\"http://sighttp.qq.com/authd?IDKEY=c93435b92e0a7980d061cec1a8a5cd6a35c565f489446c85\"><img border=\"0\"  class=\"serviceQQ\" src=\"http://wpa.qq.com/imgd?IDKEY=c93435b92e0a7980d061cec1a8a5cd6a35c565f489446c85&pic=45\" alt=\"点击这里给我发消息\" title=\"点击这里给我发消息\">&nbsp;售前咨询</a>");
document.write("<a target=\"_blank\" href=\"http://sighttp.qq.com/authd?IDKEY=602e3ad1175841a81186abf3e50a84d736a3a612f68eafd3\"><img border=\"0\"  class=\"serviceQQ\" src=\"http://wpa.qq.com/imgd?IDKEY=602e3ad1175841a81186abf3e50a84d736a3a612f68eafd3&pic=45\" alt=\"点击这里给我发消息\" title=\"点击这里给我发消息\">&nbsp;服务咨询</a>");
document.write("<a target=\"_blank\" href=\"http://sighttp.qq.com/authd?IDKEY=4d4da93510e20e80dd00c04a320fdc179102c127af513b99\"><img border=\"0\"  class=\"serviceQQ\" src=\"http://wpa.qq.com/imgd?IDKEY=4d4da93510e20e80dd00c04a320fdc179102c127af513b99&pic=45\" alt=\"点击这里给我发消息\" title=\"点击这里给我发消息\">&nbsp;服务咨询</a>");

document.write("<a target=\"_self\" href=\"javascript:void(0)\" onclick=\"OPE()\"><img class=\"serviceQQ\" src=\"imageget.ashx?/images/qqicon.gif\" />&nbsp;即时咨询</a>");
document.write("<a target=\"_self\" href=\"javascript:void(0)\" onclick=\"OPE()\"><img class=\"serviceQQ\" src=\"imageget.ashx?/images/qqicon.gif\" />&nbsp;即时咨询</a>");
document.write("</div>");
document.write("<img src='../images/online_sm.gif'>");
document.write("</div>");
document.write("<div id='divMenu' onclick='OnlineOver();'  style='display : none;'><img src='imageget.ashx?/images/arrow_left.gif' class='press' alt='在线客服，点击咨询'></div>");
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









   