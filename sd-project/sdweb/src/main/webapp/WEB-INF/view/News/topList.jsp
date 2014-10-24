<%@ page language="java" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml">
<head>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>

<script type="text/javascript">
	$(document).ready(function(){
		alert("----");
		var url = "<%= request.getContextPath()%>/News/topDataList.do";
		$.post(url, function(data) {
			$("#dataListTD").html(data);
		});
	});
</script>

</head>

<body>
<DIV>
	<table width="100%" background="<%= request.getContextPath()%>/suda/templets/new/images/ind_ti_bg.jpg" border="0" cellpadding="0" cellspacing="0">
            <tbody><tr>
              <td width="140"><a href=""><img src="<%= request.getContextPath()%>/suda/templets/new/images/ind_xwgg.jpg" height="33" width="143" border="0"></a></td>
              <td align="right">&nbsp;</td>
              <td width="15" align="right"><a href=""><img src="<%= request.getContextPath()%>/suda/templets/new/images/ind_more.jpg" alt="速达" style="border:0" height="33" width="57"></a></td>
            </tr>
          </tbody></table>
          <table class="bk" width="100%" border="0" cellpadding="0" cellspacing="0">
            <tbody><tr>
              <td id="dataListTD" style="padding-top:8px" height="145" valign="top"><!--调用新闻公告-->
               
              </td>
            </tr>
          </tbody></table>
          <!-- 
	<table width="98%" border="0" align="right" cellpadding="0"
		cellspacing="0">
		<tr>
			<td width="143" height="22">
				<img alt="" src="<%= request.getContextPath()%>/images/index_files/title/ind_info.jpg"/>
			</td>
			<td width="76%" height="29"></td>
			<td width="38" height="29" valign="middle">
				<img alt="" src="<%= request.getContextPath()%>/images/index_files/title/ind_more.jpg"/>
			</td>
		</tr>
	</table>
	
	<div id="dataListDiv">
	</div>
           -->
</DIV>
</body>