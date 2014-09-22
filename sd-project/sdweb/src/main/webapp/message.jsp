<%@ page language="java" pageEncoding="GBK"%>
<%--
message = request("message")
--%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0157)http://chat10.live800.com/live800/chatClient/chatbox.jsp -->
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD>
<TITLE>广州沃迪信息科技有限公司-留言</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<LINK rel=stylesheet type=text/css href="<%= request.getContextPath()%>/css/message_files/leave.css"
	rev=stylesheet>
<LINK rel=stylesheet type=text/css href="<%= request.getContextPath()%>/css/message_files/leave(1).css"
	rev=stylesheet>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/message_files/common-validator.js"></SCRIPT>

<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/message_files/common.js"></SCRIPT>
<script type="text/javascript" src="<%= request.getContextPath()%>/js/bq_inc/swfobject_source.js"></script>
<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/index_files/jquery-1.3.2.min.js"></SCRIPT>
<script src="<%= request.getContextPath()%>/js/lyb/ubbcode.js"></script>

<SCRIPT type=text/javascript>
	var BASE_URL = '<%=request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + request.getContextPath()%>';
	var WEB_ROOT = '${ctx}/';
	var ctx = '<%= request.getContextPath()%>';
	
	function url(url) {
		return ctx + "/" + url;
	}
	
	var language = 0;
	var config = {
		"content" : "live800_chatBanner=http%3A%2F%2Fwww.superdata.com.cn%2Fimages%2Flist_d.jpg&live800_chatBannerLink=http%3A%2F%2Fwww.superdata.com.cn%2FServices%2FIndex.aspx&live800_chatExitSurvey=0&live800_capture=1&live800_copy=1&live800_callback=0&live800SSL=0&chatSkin=lvyou&live800_evaluation=1&live800_emotion=1",
		"bannerUrl" : "<%= request.getContextPath()%>/images/index_files/list_d.jpg",
		"baseWebApp" : "/live800"
	};
	
	function submitForm() {
			$.ajax({
				cache : false,
				type : "POST",
				url : url("services/msgReq.do"), //把表单数据发送到ajax.jsp
				data : $('#msgForm').serialize(), //要发送的是ajaxFrm表单中的数据
				async : false,
				error : function(request) {
					alert("发送请求失败！");
				},
				success : function(data) {
					data = eval("(" + data + ")");
					if (data.success) {
						alert("操作成功");
					} else {
						alert("操作失败");
					}
				}
			});
	}
</SCRIPT>

<SCRIPT type=text/javascript src="<%= request.getContextPath()%>/js/message_files/leave-message-client.js"></SCRIPT>
<!--[if IE 6]><link type="text/css" rel="stylesheet" href="version2/style/fix.jsp?s=lvyou&t=leave"/><![endif]-->
<META name=GENERATOR content="MSHTML 8.00.7600.16722">
</HEAD>
<BODY type="leaveMessage">
<DIV class=wrap>

<FORM method=post name=leave id=msgForm action="">
<DIV class=head>
<DIV id=head></DIV>
<SPAN class=left></SPAN><SPAN class=right></SPAN></DIV>
<H1>请留下您的电话联系方式(建议留下贵公司的固定电话)，我们会尽快给您回复！感谢您的支持！</H1>
</P>

<%--
<H1><%=message%></H1>
 --%>
<DIV class=content><INPUT
	value=7948240D7D7E25741C26A5975AD010C98227A type=hidden
	name=leavewordLostKey>
<FIELDSET>
<P class=small><LABEL><SPAN style="COLOR: red">*</SPAN>姓 名:</LABEL><INPUT
	class=required tabIndex=1 name=userName></P>
<P class="fixfloat small"><LABEL>联系电话:</LABEL><INPUT class=phone
	tabIndex=2 name=tel></P>
<P><LABEL><SPAN style="COLOR: red">*</SPAN>电子邮件:</LABEL><INPUT
	class="required email" tabIndex=3 name=mail></P>
<DIV class=ctn><LABEL><SPAN style="COLOR: red">*</SPAN>留言内容:</LABEL><TEXTAREA
	class="feed_show required" tabIndex=5 name=remark></TEXTAREA></DIV>
<DIV id=mobile>
<UL>
</UL>
</DIV>
</FIELDSET>

<DIV>
<td height="30" colSpan="3" align="center">&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input name="Submit"
	type="button" class="inputanniu" onclick="submitForm()" value=" 提 交 "> &nbsp;&nbsp; <input
	name="Reset" type="reset" class="inputanniu" value=" 重 填 ">
</DIV>
</DIV>
<DIV id=banner></DIV>
<DIV class=footer></DIV>
<DIV style="DISPLAY: none" class=decorative1>
<P></P>
</DIV>
<DIV style="DISPLAY: none" class=decorative2>
<P></P>
<SPAN class="arrow top"></SPAN></DIV>
<DIV class=decorative3><LABEL class=dtop></LABEL>
<P></P>
<LABEL class=dbottom></LABEL><SPAN class="arrow right"></SPAN></DIV>
<DIV style="DISPLAY: none" class=decorative4>
<P></P>

</DIV>

<DIV id=error></DIV>
<DIV id=message></DIV>
</FORM>
<DIV id=live800></DIV>
</DIV>
<A id=logo class=logoDefault href="index.jsp" target=_blank>首页</A>
<SCRIPT src="http://sfhelp.baidu.com/msg/js/583/1867583.js"
	type=text/javascript charset=gb2312></SCRIPT>
</BODY>
</HTML>
