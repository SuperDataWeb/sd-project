/// <reference path="jquery-1.3.2-vsdoc.js" />


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
