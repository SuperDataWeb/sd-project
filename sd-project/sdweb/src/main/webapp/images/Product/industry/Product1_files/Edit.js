//显示大图
function ShowBigImage(imgUrl) {
    if (imgUrl == null)
        return;
    whStr = "width=773,height=623";
    if (arguments.length > 1)
        whStr = arguments[1];
    var winUrl = "ImageGet.ashx?/PopupWin/BigImages/win.aspx?BigImages=" + imgUrl;
    window.open(winUrl, '_blank', 'left=100px,top=80,' + whStr + ',resizable=0,scrollbars=auto');
}
//打开编辑窗体
function OpenEditor(t, w, h, url) {
    J.dialog.get({ id: 'proedit', title: t, width: w, height: h, link: url, cover: true });
}
//删除操作
var u;
function DeleteObject(entity, id, url2) {
    u = url2;
    if (confirm("确定要删除吗？"))
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
function _Obj(id) {
    return document.getElementById(id);
}