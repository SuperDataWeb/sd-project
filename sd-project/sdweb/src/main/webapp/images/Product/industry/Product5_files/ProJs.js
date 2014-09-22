function ShowBigImage(imgUrl) {
    if (imgUrl == null)
        return;
    whStr = "width=773,height=623";
    if (arguments.length > 1)
        whStr = arguments[1];
    var winUrl = "ImageGet.ashx?/PopupWin/BigImages/win.aspx?BigImages=" + imgUrl;
    window.open(winUrl, '_blank', 'left=100px,top=80,' + whStr + ',resizable=0,scrollbars=auto');
}
function OpenEditor(t, w, h, url) {
    J.dialog.get({ id: 'proedit', title: t, width: w, height: h, link: url, cover: true });
}
var u;
function DeleteObject(entity, id, url2) {
    u = url2;
    DelObj.DelObjs(entity, id, DeleteObject_CallBack);
}
function DeleteObject_CallBack(res) {
    if (res) {
        if (res.value) {
            if (res.value.Msg) {
                alert(res.value.Msg);
            }
            if (res.value.OK) {
                window.location = "imageget.ashx?/Admin/"+u;
            }
        }
    }
    else {
        alert('请求未响应，请刷新页面重试！');
    }
}
function OPE() {
    window.open("http://chat10.live800.com/live800/chatClient/chatbox.jsp?companyID=79482&configID=120577&jid=2586269477&enterurl=http://60.28.199.61:8080/live800/preview.jsp ", "", "toolbar=0,scrollbars=0,location=0,menubar=0,resizable=1,width=570,height=424");
}
function OPEAgent(no) {
    window.open("http://wpa.qq.com/msgrd?V=1&Uin="+no+"&Site=在线咨询&Menu=yes");
}
