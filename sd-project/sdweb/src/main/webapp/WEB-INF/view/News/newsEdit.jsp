<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<title>速达软件(广州)直销中心-官方授权,专业服务！速达软件,速达3000,速达官网,速达软件官网,广州速达软件,速达5000,速达7000 - 服务项</title>
<link href="suda/templets/new/css/index.css" rel="stylesheet"
	type="text/css">
<link href="suda/templets/new/css/style.css" rel="stylesheet"
	type="text/css">
<link href="suda/templets/new/css/lanmu.css" type="text/css"
	rel="stylesheet">
<script src="suda/templets/new/js/menu.js" type="text/javascript"></script>
<script src="suda/templets/new/js/common.js" language="javascript"></script>
<script src="suda/templets/new/js/nativeplace.js" language="javascript"></script>
<script src="suda/include/js/jquery/jquery.js" type="text/javascript" ></script>
<script charset="utf-8" src="kindeditor/kindeditor.js"></script>
<script charset="utf-8" src="kindeditor/lang/zh_CN.js"></script>
<style>
<!--
.inputte{float:left;width:700px;height:35px;}
.inputte input{width:230px;height:20px;line-height:20px;}
.inputte .inputspan{display:block;float:left;line-height:30px;width:200px;text-align:right;padding-right:5px;}
.inputsub{width:300px;text-align:right;}
.input_service_1{float:left;width:700px;}
.input_service_2 a{float:left;width:198px;height:25px;background:url(../images/aboutbg.gif) repeat-x;color:#fff;font-weight:bold; text-decoration:none;_margin-top:-5px;_padding-top:6px;line-height:25px;}
-->
</style>
</head>
<body>
<div align="center">
  <div style="background-color:#FFFFFF; width:984px;">
     <!-- -------------- top -------------- -->
	 <%@include file="../../../top.jsp"%>   
    <table width="980" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
      <tr>
        <td height="3"></td>
      </tr>
    </table>
    <table width="980" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
      <tr>
        <td width="220" valign="top">
          <%--
          <%@include file="interactLeft.jsp"%> 
           --%>
          <table width="220" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td width="220" height="8"></td>
            </tr>
          </table>

          <table width="220" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td width="220" height="8"></td>
            </tr>
          </table>

         </td>
        <td width="8">&nbsp;</td>
        <td width="752" valign="top" class="tdbk"><table width="97%" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
              <td height="30" valign="middle" style="padding-top:3px;">▎您当前的位置：首页&nbsp;>&nbsp;通知公告维护&nbsp;>&nbsp;编辑</td>
            </tr>
          </table>
          <table width="97%" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
              <td height="1" bgcolor="#CCCCCC"></td>
            </tr>
          </table>
          <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
              <td width="100%" align="center" style="padding-top:6px;"><span style="padding-top:6px; padding-bottom:8px;"><img src="suda/templets/new/images/fuwu.jpg"  width="730" height="105"></span></td>
            </tr>
          </table>
          <table width="100%" border="0" align="center" cellpadding="10" cellspacing="0">
            <tr>
              <td height="500" valign="top" class="hg"><!--反馈表开始-->
                <table width=100% align=center cellpadding=3 cellspacing=0 bgcolor='#FFFFFF'>
                  <form name="order" id="order" method='post' accept-charset="UTF-8">
				  	<input type="hidden" name="newsId" id="newsId" value="${news != null?news.id:''}"/>
                    <tr>
                      <td height=30 colspan="2" bgcolor='#EAEAEA'><strong>　基本信息 　　</strong> <font color="#FF6633"> 新增/编辑通知公告</font></td>
                    </tr>
                    <tr>
                      <td height=10 colspan="2" bgcolor='#FFFFFF'></td>
                    </tr>
                    <tr>
                      <td width='30%' height=25 bgcolor='ffffff'>　通知标题</td>
                      <td bgcolor='ffffff'><input name='newsTitle' id='newsTitle' type='text' value='${news != null?news.newsTitle:''}'>
                        <!--<font color="#FF6633">(*)</font>--></td>
                    </tr>
                    <tr>
                      <td width='30%' height=25 bgcolor='ffffff'>　通知正文</td>
                      <td bgcolor='ffffff'><input name='newsMainbody' id='newsMainbody' type='hidden' value='${news != null?news.newsContent:''}'>
                        <textarea name="newsContent" id="newsContent" cols="100" rows="8" style="width:700px;height:200px;visibility:hidden;"></textarea>
                      </td>
                    </tr>
                    <tr>
                      <td height=10 colspan="2" bgcolor='#FFFFFF'></td>
                    </tr>
                    <tr>
                      <td bgcolor='ffffff'></td>
                      <td bgcolor='ffffff'><input id="submitBtn" type='button' value=' 提交 '></input>
                        <input type="reset" value=" 重置 "></input></td>
                    </tr>
                  </form>
                </table>
                <!--反馈表结束-->
              </td>
            </tr>
          </table></td>
      </tr>
    </table><!-- 页脚 -->
 	<!-- -------------------foot---------------- -->
	<%@include file="../../../foot.jsp"%> 
  </div>
</div>
</body>
</html>
<script type="text/javascript" src="//include/js/jquery/jquery.js"></script>
<script type="text/javascript" src="//data/enums/nativeplace.js"></script>

<script language="javascript">

	var editor;

	function doValidate() {
		var title = $("#newsTitle").val();
		var mainbody = $("#newsMainbody").val();
		if (!title || null == title || "" == title) {
			alert('请填写标题！');
			$("#newsTitle").focus();
			return false;
		}
		if (!mainbody || null == mainbody || "" == mainbody) {
			alert('请填写正文！');
			$("#newsContent").focus();
			return false;
		}
		return true;
	}

	$(document).ready(function() {
		//alert("end editor");

		KindEditor.ready(function(K) {

			editor = K.create('textarea[name="newsContent"]', {
				cssPath : 'kindeditor/themes/default/default.css',
				//uploadJson : 'kindeditor/jsp/upload_json.jsp',
				//fileManagerJson : 'kindeditor/jsp/file_manager_json.jsp',
				allowFileManager : true,
				afterCreate : function() {
					var content = $("#newsMainbody").val();
					if (!content || content != null || content != "") {
						this.insertHtml(K.unescape(content));
					}
				}
			});
			$("#submitBtn").bind("click", function() {
				var s = editor.html();
				s = K.escape(s);
				$("#newsMainbody").val(s);
				//	alert(s);

				if (!doValidate()) {
					return;
				}
				var form = $("#order");
				var newsId = $("#newsId").val();
				var newsTitle = $("#newsTitle").val();
				var newsMainBody = escape($("#newsMainbody").val());
				var param = {};
				param["newsId"] = newsId;
				param["newsTitle"] = newsTitle;
				param["newsMainbody"] = newsMainBody;
				//alert(param);
				//alert(form.serialize());
				//alert(escape(form.serialize()));
				
				$.ajax({
					cache : false,
					type : "POST",
					url : "newsEditSave.do", //把表单数据发送到ajax.jsp
					data : $('#order').serialize(), //要发送的是ajaxFrm表单中的数据
					contentType:"application/x-www-form-urlencoded; charset=utf-8",
					async : false,
					error : function(request) {
						alert("发送请求失败！");
					},
					success : function(data) {
						//data = eval("(" + data + ")");
						if (data) {
							alert("操作成功");
						} else {
							alert("操作失败");
						}
					}
				});
				
				/*
				$.post("newsEditSave.do", form.serialize(), function(data) {
					if (data) {
						alert("保存成功！");
					}
				});
				 */
			});
		});
	});
</script>