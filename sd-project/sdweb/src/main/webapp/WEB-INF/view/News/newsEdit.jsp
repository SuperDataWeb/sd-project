<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<title>�ٴ����(����)ֱ������-�ٷ���Ȩ,רҵ�����ٴ����,�ٴ�3000,�ٴ����,�ٴ��������,�����ٴ����,�ٴ�5000,�ٴ�7000 - ������</title>
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
              <td height="30" valign="middle" style="padding-top:3px;">������ǰ��λ�ã���ҳ&nbsp;>&nbsp;֪ͨ����ά��&nbsp;>&nbsp;�༭</td>
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
              <td height="500" valign="top" class="hg"><!--������ʼ-->
                <table width=100% align=center cellpadding=3 cellspacing=0 bgcolor='#FFFFFF'>
                  <form name="order" id="order" method='post' accept-charset="UTF-8">
				  	<input type="hidden" name="newsId" id="newsId" value="${news != null?news.id:''}"/>
                    <tr>
                      <td height=30 colspan="2" bgcolor='#EAEAEA'><strong>��������Ϣ ����</strong> <font color="#FF6633"> ����/�༭֪ͨ����</font></td>
                    </tr>
                    <tr>
                      <td height=10 colspan="2" bgcolor='#FFFFFF'></td>
                    </tr>
                    <tr>
                      <td width='30%' height=25 bgcolor='ffffff'>��֪ͨ����</td>
                      <td bgcolor='ffffff'><input name='newsTitle' id='newsTitle' type='text' value='${news != null?news.newsTitle:''}'>
                        <!--<font color="#FF6633">(*)</font>--></td>
                    </tr>
                    <tr>
                      <td width='30%' height=25 bgcolor='ffffff'>��֪ͨ����</td>
                      <td bgcolor='ffffff'><input name='newsMainbody' id='newsMainbody' type='hidden' value='${news != null?news.newsContent:''}'>
                        <textarea name="newsContent" id="newsContent" cols="100" rows="8" style="width:700px;height:200px;visibility:hidden;"></textarea>
                      </td>
                    </tr>
                    <tr>
                      <td height=10 colspan="2" bgcolor='#FFFFFF'></td>
                    </tr>
                    <tr>
                      <td bgcolor='ffffff'></td>
                      <td bgcolor='ffffff'><input id="submitBtn" type='button' value=' �ύ '></input>
                        <input type="reset" value=" ���� "></input></td>
                    </tr>
                  </form>
                </table>
                <!--���������-->
              </td>
            </tr>
          </table></td>
      </tr>
    </table><!-- ҳ�� -->
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
			alert('����д���⣡');
			$("#newsTitle").focus();
			return false;
		}
		if (!mainbody || null == mainbody || "" == mainbody) {
			alert('����д���ģ�');
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
					url : "newsEditSave.do", //�ѱ����ݷ��͵�ajax.jsp
					data : $('#order').serialize(), //Ҫ���͵���ajaxFrm���е�����
					contentType:"application/x-www-form-urlencoded; charset=utf-8",
					async : false,
					error : function(request) {
						alert("��������ʧ�ܣ�");
					},
					success : function(data) {
						//data = eval("(" + data + ")");
						if (data) {
							alert("�����ɹ�");
						} else {
							alert("����ʧ��");
						}
					}
				});
				
				/*
				$.post("newsEditSave.do", form.serialize(), function(data) {
					if (data) {
						alert("����ɹ���");
					}
				});
				 */
			});
		});
	});
</script>