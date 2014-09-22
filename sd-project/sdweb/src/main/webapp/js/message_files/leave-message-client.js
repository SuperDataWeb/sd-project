LIM.domReady(function(){
    var $ = LIM.$element, d = document, f = document.leave, elems = f.getElementsByTagName("input");
    var r = [], params = [];
    $.c = LIM.$class;
    $.i = function(name){
        var rs = [];
        for (var i = 0; i < elems.length; i++) {
            if (elems[i].name == name) {
                rs.push(elems[i]);
            }
        }
        return rs;
    };
    window.reloadTextImage = function(){
        var textImageObj = $("textImage1");
        textImageObj.src = "../Live800Figure.jsp?" + new Date();
    };
    var requestParams = (function(s){
        var s = s.substring(1, s.length), rs = [], tm = s.split("&"), pa;
        for (var i = 0; i < tm.length; i++) {
            pa = tm[i].split("=");
            rs[pa[0]] = pa[1];
        }
        return rs;
    })(document.location.search);
    var addEvent = LIM.addEvent;
    function refresh(){
        $('head').innerHTML ='<label>'+ r["leavemsg_head"]+'</label>';
        $('sms').innerHTML = r['leavemsg_sms'];
        $('enter').value = r['send_button'];
        $('dialback').value = r['dialback'];
        if ("0" == params["live800_callback"]) {
            $('dialback').style.display = "none";
        }
        $.i('name')[0].setAttribute("required", r['typename']);
        var email = $.i('email')[0];
        email.setAttribute("required", r['typeemail']);
        email.setAttribute("email", r['typerightemail']);
        f.getElementsByTagName('textarea')[0].setAttribute('required', r["leavecontent"]);
        f.contact.setAttribute("phone", r['chater_info_phone_error']);
        f.textImage.setAttribute("code", r['leaveerror_msg']);
        f.textImage.setAttribute("required", r['leavecode']);
        addEvent($('dialback'), "click", function(){
            var _url = "callbackInChat.jsp?skinName=" + params["chatSkin"] + "&lang=" + language + "&visitorIDInSession=" + requestParams["companyID"] + "chater&companyID=" + requestParams["companyID"];
            var _winAttr = "toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=0,width=350,height=234";
            window.open(_url, requestParams["companyID"] + "dialback", _winAttr);
        });
    };
    function urlDecode(s){
        if ("undefined" == typeof decodeURIComponent) {
            return unescape(s).replace(/\+/g, ' ').replace(/%2B/g, '+');
        }
        else {
            return decodeURIComponent(s.replace(/\+/g, ' ').replace(/%2B/g, '+'));
        }
    };
    function urlToParams(urlContent){
        var cmdMap = [], cmdParams = [], pos = -1, encodedProperty, newPos, equalsPos, paramName, paramValue;
        while (true) {
            newPos = urlContent.indexOf('&', pos + 1);
            if (newPos >= 0) {
                encodedProperty = urlContent.substring(pos + 1, newPos);
            }
            else {
                encodedProperty = urlContent.substring(pos + 1, urlContent.length);
            }
            equalsPos = encodedProperty.indexOf('=');
            paramName = encodedProperty.substring(0, equalsPos);
            paramValue = urlDecode(encodedProperty.substring(equalsPos + 1, encodedProperty.length));
            cmdParams[paramName] = paramValue;
            if (newPos == -1) {
                break;
            }
            pos = newPos;
        }
        return cmdParams;
    };
    function setBanner(){
        var content = config.content, banner = $('banner'), s = banner.style, bannerUrl = params["live800_chatBanner"];
        if (/\.([gif]|[png]|[jpg])/i.test(bannerUrl)) {
            if (/ad2\.gif/i.test(bannerUrl)) {
                s.background = "url(version2/style/theme/" + params["chatSkin"] + "/right_column_" + language + ".jpg) no-repeat center";
            }
            else {
                s.background = "url(" + bannerUrl + ") no-repeat center";
            }
        }
        else {
            banner.innerHTML = '<iframe id="bannerIframe" marginwidth="0" framespacing="0" marginheight="0" frameborder="0" width="120" height="240" src="' + bannerUrl + '" allowtransparency="true" scrolling="no"></iframe>';
        }
        addEvent(banner, "click", function(){
            window.open(params["live800_chatBannerLink"], "_blank")
        });
    };
    function getFormData(){
        var data = [];
        if (requestParams["skillId"]) {
            data.push({
                name: "skillId",
                value: requestParams["skillId"]
            });
        }
        if (requestParams["opStatus"]) {
            data.push({
                name: "opStatus",
                value: requestParams["opStatus"]
            });
        }
        if (f.contact.value && f.contact.value.length > 0) {
        //访客端填写的联系电话，在留言查询查到后看不到bug,fix by zy,2011.02.09
//            data.push({
//                name: "feed",
//                value: (f.feed.value)
//            });
//			data.push({
//				name:"mobile",
//				value:f.contact.value
//			});
		  data.push({
                name: "feed",
                value: (LIM.resources["leavemsg_contact"] + f.contact.value + "\n" + f.feed.value)
          });
        }
        else {
            data.push({
                name: "feed",
                value: f.feed.value
            });
        }
        if ($('mobilecheck').checked) {
            data.push({
                name: "mobilecheck",
                value: $('mobilecheck').value
            });
            data.push({
                name: "feed_show",
                value: LIM.resources["leavemsg_title"] + f.subject.value + "\n" + LIM.resources["leavemsg_content"] + f.feed.value + "\n" + LIM.resources["leavemsg_email"] + f.email.value + "\n" + LIM.resources["leavemsg_contact"] + f.contact.value
            });
        }
        data.push({
            name: "textImage",
            value: f.textImage.value
        });
        data.push({
            name: "companyID",
            value: requestParams["companyID"]
        });
        data.push({
            name: "leavewordLostKey",
            value: f.leavewordLostKey.value
        });
        data.push({
            name: "email",
            value: f.email.value
        });
        data.push({
            name: "subject",
            value: f.subject.value
        });
        data.push({
            name: "name",
            value: f.name.value
        });
        return data;
    };
    function showSuccess(){
        var m = $('message'), ms = m.style, es = $('error').style;
        m.innerHTML = r["leaveok_msg"];
        es.display = "none";
        ms.display = "block";
        alert(r['leaveok_msg']);
        window.close();
    };
    function showCodeError(){
        var e = $('error'), es = e.style;
        es.display = "block";
        e.innerHTML = r['leaveerror_msg'];
        reloadTextImage();
    };
    function initForm(){
        new Validator();
        f.action = "javascript:submitLeaveForm();";
        window.submitLeaveForm = function(){
            var pt = d.location.protocol, hn = d.location.hostname, url = pt + "//" + hn + config.baseWebApp + "/SurferServer?cmd=104&v2=1&SysLanguage=" + language;
            XHR.get({
                type: "POST",
                url: url,
                data: getFormData(),
                onSuccess: function(data){
                    if ("succeed" == data) {
                        showSuccess();
                    }
                    else {
                        showCodeError();
                    }
                }
            });
        };
    };
    XHR.get({
        type: "get",
        url: "localzition/" + language + ".xml",
        onSuccess: function(data){
            function iterator(s){
                var n = s.childNodes, l = n.length, item;
                for (var i = 0; i < l; i++) {
                    item = n.item(i);
                    if (item.hasChildNodes()) 
                        r[item.nodeName] = item.text || item.firstChild.nodeValue;
                }
            }
            var t = data.getElementsByTagName("text_res")[0], l = data.getElementsByTagName("language")[0];
            iterator(t);
            iterator(l);
            LIM.resources = r;
            params = urlToParams(config.content);
            refresh();
            setBanner();
            initForm();
        }
    });
    function lockInterface(){
        var w = {}, bs = document.body.style, dec = $.c('decorative3')[0], decps = dec.getElementsByTagName("p")[0].style;
        w.h = window.innerHeight || document.documentElement.clientHeight, w.w = window.innerWidth || document.documentElement.clientWidth;
        bs.width = w.w < 570 ? (570 + "px") : "100%";
        bs.height = w.h < 424 ? (424 + "px") : "100%";
        decps.height = (parseInt(w.h) - 184 - 249) > 0 ? (parseInt(w.h) - 184 - 249) + "px" : "0px";
    }
    setInterval(function(){
        lockInterface();
    }, 100);
});
