/// <reference path="jquery-1.3.2-vsdoc.js" />

/*
function showDiv(num, id) {
	if (id) {
		showdivl(id);
		$("div[id^='con_']").attr('style','DISPLAY: none');
		$("#con_" + id).attr('style','DISPLAY: block');
	}
	//$("#con_" + id).children(".yc_fp[pos = '" + num + "']").fadeIn(2000);
	//$("#con_" + id).children(".yc_fp[pos != '" + num + "']").fadeOut("slow");
	//$(".yc_fp[pos = '" + num + "']").fadeIn(2000);
	//	$(".yc_fp[pos != '" + num + "']").fadeOut("slow");
	
	//$(".yc_mk li > a[rel]").css("color", "#ffffff");
	
	alert("num:" + num);
	$(".yc_fp[pos = '" + num + "']").fadeIn(2000);
	$(".yc_fp[pos != '" + num + "']").fadeOut("slow");
//	$(".yc_mk li > a[rel='" + num + "']").css("color", "#fff002");
//	$(".yc_mk li > a[rel!='" + num + "']").css("color", "#ffffff");
}
*/


function setTab(name, cursel, n) {

    for (i = 1; i <= n; i++) {

        var menu = document.getElementById(name + i);
        var con = document.getElementById("con_" + name + "_" + i);
        menu.className = i == cursel ? "hover" : "";
        con.style.display = i == cursel ? "block" : "none";
        if (i == 7) {
            getProductsId();
        }
    }
}

function showDiv(num) {
   // alert("123asd");
    $(".yc_fp[pos = '" + num + "']").fadeIn(2000);
    $(".yc_fp[pos != '" + num + "']").fadeOut("slow");
    $(".yc_mk li > a[rel='" + num + "']").css("color", "#fff002");
    $(".yc_mk li > a[rel!='" + num + "']").css("color", "#ffffff");
}
function showDiv1(num) {

    document.getElementById("NoneDiv").style.display = "none";
    $(".gl_xx[pos = '" + num + "']").fadeIn(2000);
    $(".gl_xx[pos != '" + num + "']").fadeOut("slow");
    $(".pro_gn li > a[rel='" + num + "']").css("color", "#fff002");
    $(".pro_gn li > a[rel!='" + num + "']").css("color", "#ffffff");

}
function showDiv2(num) {

    document.getElementById("NoneDiv").style.display = "none";
    $(".gl_xx[pos = '" + num + "']").fadeIn(2000);
    $(".gl_xx[pos != '" + num + "']").fadeOut("slow");
    $(".pro_gn li > a[rel='" + num + "']").css("color", "#fff002");
    $(".pro_gn li > a[rel!='" + num + "']").css("color", "#ffffff");
}

function GoBuy() {
    window.location = "imageget.ashx?/Services/sqgm.aspx";
}

function Onlinezx() {
    var b = 'True';
    if (b == 'True') {
        window.open("http://wpa.qq.com/msgrd?V=1&Uin=112361918&Site=在线咨询&Menu=no");
    }
    else {
        var agentqq = '';
        if (agentqq.length != 0) {
            var arr = agentqq.split(',');
            window.open("http://wpa.qq.com/msgrd?V=1&Uin=" + arr[0] + "&Site=在线咨询&Menu=no");
        }
        else {
            alert("此客服处于离线状态，稍后再与您联系，如给您带来不便敬请原谅");
        }
    }
}

function Onlinezx2() {
     window.open("../../Services/sqgm.asp");
}

function showdivl(id) {
	$("#" + id).attr("class","hover");
	$("#" + id).parent().children("li[id!='" + id + "']").attr("class","");
}

function getOs() {
    var OsObject = "";
    if (navigator.userAgent.indexOf("MSIE") > 0) {
        return "MSIE";
    }
    if (isFirefox = navigator.userAgent.indexOf("Firefox") > 0) {
        return "Firefox";
    }
    if (isSafari = navigator.userAgent.indexOf("Safari") > 0) {
        return "Safari";
    }
    if (isCamino = navigator.userAgent.indexOf("Camino") > 0) {
        return "Camino";
    }
    if (isMozilla = navigator.userAgent.indexOf("Gecko/") > 0) {
        return "Gecko";
    }
}


function SdProductAction(num,className,filepath) {
    var dom;
    var type = 1;                                         //1是IE，2是Firefox
    var data = new Array();                            //存储实体的数组    
    if (navigator.userAgent.indexOf("MSIE") > 0) {
        dom = new ActiveXObject("Microsoft.XMLDOM");    //实例化dom对象               
        dom.async = false; //关闭异步处理功能,不需要在XML文件读取完成之前就可以进行操作。
        dom.load(filepath);                       //加载xml文件                
    }
    else if (isFirefox = navigator.userAgent.indexOf("Firefox") > 0) {
        type = 2;
        dom = document.implementation.createDocument("", "", null);         //火狐不支持ActiveXObject
        dom.async = false;
        dom.load(filepath);
    }
    else {
        window.alert('暂不识别该浏览器!');
        return;
    }

    if (dom) {
        var node;

        if (type == 1)   //判断是否为IE浏览器
        {
            node = dom.getElementsByTagName(className);      //读节点

            for (var i = 0; i < node.length; i++) {
                var imgsrc = node[i].childNodes[0].text;                //取出每行中的字段的值
                var width = node[i].childNodes[1].text;
                var height = node[i].childNodes[2].text;
                data.push({ imgsrc: imgsrc,width:width, height:height});      //使用json，把数据库存储在里面
            }
        }
        else {
            var node = dom.getElementsByTagName(className);
            for (var i = 0; i < node.length; i++) {
                var value = dom.getElementsByTagName(className)[i].textContent.split(' ');
                var imgsrc = value[4];
                var width = value[8];
                var height = value[12];
                data.push({ imgsrc: imgsrc, width: width, height: height }); 
            }
        }
    }
    else {
        window.alert("dom对象为空，失败了!");
        return;
    }

    if (data.length != 0) {
        $(".yesd_Product_pic").attr("src", data[num].imgsrc);
        $(".divbg").width(window.screen.width).height(document.body.clientHeight).show();
        $(".yesd_Product_pic").css("left", (document.documentElement.clientWidth - data[num].width) / 2 + "px").css("top", (document.documentElement.clientHeight - data[num].height) / 2 + "px").show();        
    }
}
