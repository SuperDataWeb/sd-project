<%
message = request("message")
downloadfile = request("file")
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0046)http://www.superdata.com.cn/Services/sqgm.aspx -->
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>�����ֵ���Ϣ�Ƽ����޹�˾</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=IE=EmulateIE7 http-equiv=X-UA-Compatible>
<META name=google-site-verification 
content=2VzgvdtHPl2MdPl1hr6Jcqf3-Mf0-njXc36qXbAFAUM><LINK rel=stylesheet 
type=text/css href="sqgm_files/style.css"><LINK rel=stylesheet type=text/css 
href="sqgm_files/lhgdialog.css">
<SCRIPT type=text/javascript src="sqgm_files/AC_RunActiveContent.js"></SCRIPT>

<SCRIPT type=text/javascript src="sqgm_files/jquery-1.3.2.min.js"></SCRIPT>

<SCRIPT type=text/javascript src="sqgm_files/yessdLoadFlash.js"></SCRIPT>

<SCRIPT type=text/javascript src="sqgm_files/jquery-Method.js"></SCRIPT>

<SCRIPT type=text/javascript src="sqgm_files/ProJs.js"></SCRIPT>

<META name=Description 
content=�����ֵ���Ϣ�Ƽ����޹�˾�����ȵ���С��ҵ���������Ӧ��,��Ʒ�����ٴ�3000,�ٴ�5000,�ٴ�7000,ERP,HR,CRM���ٴ��������ȡ�>
<META name=Abstract 
content=ERP,�������,�������,�ٴ�3000,�ٴ�5000,�ٴ�7000,��ҵ�������,����������,������Դ����,�ͻ���ϵ����,���ʹ������,��������ṩ��>
<META name=Keywords content=�������,ERP,�������,�ٴ�3000,�ٴ�5000,�ٴ�7000,�ٴ�������>
<META name=Author content=�ٴ����,�������>
<META name=GENERATOR content="MSHTML 8.00.7600.16722"></HEAD>
<BODY>
<DIV id=ctl00_ctl00_ctl00_NewFuDong></DIV>
<FORM id=aspnetForm method=post name=aspnetForm action=../lyb/downapply_save.asp>
<DIV><INPUT id=__VIEWSTATE 
value=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IDNHLUFTUCDmlZnogrLniYjljZXmnLom6YCf6L6+6LSi5YqhUFJPIDNHLUFTUCDmlZnogrLniYjljZXmnLoZ6YCf6L6+MzAwMOe7j+WFuOWNleacuueJiBvpgJ/ovr7otKLliqHnu4/lhbjljZXmnLrniYgb6YCf6L6+5Ye657qz57uP5YW45Y2V5py654mIEumAn+i+vjMwMDBTVEQgU2FhUxLpgJ/ovr4zMDAwUFJPIFNhYVMR6YCf6L6+MzAwMFhQIFNhYVMX6YCf6L6+NTAwMCjllYbkuJopIFNhYVMX6YCf6L6+NTAwMCjlt6XkuJopIFNhYVMX6YCf6L6+NzAwMCjllYbkuJopIFNhYVMX6YCf6L6+NzAwMCjlt6XkuJopIFNhYVMU6YCf6L6+6LSi5YqhU1REIFNhYVMU6YCf6L6+6LSi5YqhUFJPIFNhYVMb6YCf6L6+MzAwMFBSTyBTYWFT6aOf5ZOB54mID+mAn+i+vjEwMDAgU2FhUxXpgJ/ovr4xMDAw6LSi5YqhIFNhYVMKMzAwMCBHLVNURAkzMDAwRS1TVEQUMzAwMEUtUFJPKOW3peS4mueJiCkUMzAwMEUtUFJPKOWVhuS4mueJiCkTMzAwMEUtWFAo5bel5Lia54mIKRMzMDAwRS1YUCjllYbkuJrniYgpFTcwMDAgRy1QUk8o5bel5Lia54mIKRU3MDAwIEctUFJPKOWVhuS4mueJiCkL6LSi5YqhRy1TVEQL6LSi5YqhRS1TVEQL6LSi5YqhRS1QUk8VVwI0NAI0NQI0NgI0NwI0OAI0OQI1MAI1MQI1MgI1OAI1OQI2MAI2MQI2MgI2MwI2NAMxMjUDMTI2AzEyNwMxMjgDMTI5AzEzMAMxMzEDMTMyAzEzMwMxMzQDMTM1AzEzNgMxMzcDMTM4AzEzOQMxNDADMTQxAzE0MgMxNDMDMTQ0AzE0NQMxNDYDMTQ3AzE0OAMxNDkDMTUwAzE1MQMxNTIDMTUzAzE1NAMxNTUDMTU2AzE1NwMxNTgDMTU5AzE2MAMxNjEDMTYyAzE2MwMxNjQDMTY1AzE2NgMxNjcDMTY4AzE2OQMxNzADMTcxAzE3MgMxNzMDMTc0AzE3NQMxNzYDMTc3AzE3OAMxNzkDMTgwAzE4MQMxODIDMTgzAzE4NAMxODUDMTg2AzE4NwMxODgDMTg5AzE5MAMxOTEDMTkyAzE5MwMxOTQDMTk1FCsDV2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2RkAgEPDxYCHgdWaXNpYmxlaGRkAggPD2QWAh4Hb25jbGljawUScmV0dXJuIGNoZWNrRGF0YSgpZGTbYLbPFX5wyJDk7aaovIpup9tOiQ== 
type=hidden name=__VIEWSTATE> </DIV>
<DIV><INPUT id=__EVENTVALIDATION 
value=/wEWXwLl7ZHnBgKqzM+XAwKqzMOXAwKqzMeXAwKqzNuXAwKqzJ+UAwKqzJOUAwKtzP+XAwKtzPOXAwKtzPeXAwKtzJ+UAwKtzJOUAwKszP+XAwKszPOXAwKszPeXAwKszMuXAwKszM+XAwKWn4/eAQLthq3DBwLArcO0DQL3x4PqBQLK7qHfCwKPjZTABALitIq1CgL5o6geAtzKz4MGArPw7fQLApafg94BAu2GocMHAsCtx7QNAvfHh+oFAsrupd8LAo+N6MMEAuK0jrUKAvmjrB4C3MrDgwYCs/Dh9AsClp+H3gEC7YalwwcCwK3btA0C98eb6gUCyu653wsCj43swwQC4rSCtQoC+aOgHgLcyseDBgKz8OX0CwKWn5veAQLthrnDBwLArd+0DQL3x5/qBQLK7r3fCwKPjeDDBALitIa1CgL5o6QeAtzK24MGArPw+fQLApafn94BAu2GvcMHAsCt07QNAvfHk+oFAsrusd8LAo+N5MMEAuK0mrUKAvmjuB4C3MrfgwYCs/D99AsClp+T3gEC7YaxwwcCwK3XtA0C98eX6gUCyu613wsCj424wAQC4rTetQoC+aP8HgLcypOABgKz8LH1CwKWn9feAQLthvXDBwLAreu0DQL3x6vqBQLK7snfCwKPjbzABALitNK1CgL5o/AeAtzKl4AGArPwtfULApafq94BAv6TlsgLAvSBu84FAt6AtpAHAsC99KMKAv/8tbcPAsDa4eYPAsy0wL8Kh+/EJClBZJqPkHUMF2JnkAx1F8s= 
type=hidden name=__EVENTVALIDATION>
<INPUT id=downloadfile 
value=<%=downloadfile%> 
type=hidden name=downloadfile>

 </DIV>
<DIV>
<DIV class=n_pgmain>
<DIV id=ctl00_ctl00_ctl00_LoadHead>
<SCRIPT type=text/javascript src="sqgm_files/jquery-1.3.2.min.js"></SCRIPT>

<SCRIPT type=text/javascript src="sqgm_files/lhgcore.min.js"></SCRIPT>

<SCRIPT type=text/javascript src="sqgm_files/lhgdialog.js"></SCRIPT>

<SCRIPT type=text/javascript src="sqgm_files/transfer.js"></SCRIPT>

<SCRIPT type=text/javascript>
    function killerrors() {
        return true;
    }
    window.onerror = killerrors;
    jQuery.fn.loadthumb = function(options) {
        options = $.extend({
            smallsrc: "",
            src: "",
            width: 0,
            height: 0
        }, options);
        var _self = this;
        _self.attr({ "src": options.smallsrc, width: options.width, height: options.height });
        _self.parent().css({ width: options.width + "px", height: options.height + "px" });
        $("#loading").css("opacity", 0.5).show();
        var img = new Image();
        $(img).load(function() {
            _self.attr("src", options.src); //�����ע�Ͳ鿴 ģ��Ч��
            $("#loading").hide();
        }).attr("src", options.src);
        return _self;
    }

    $(document).ready(function() {
        $("#index_adv").loadthumb({
            smallsrc: "http://www.buysd.cn/images/newyead_adv.jpg", //Сͼ
            src: "http://www.buysd.cn/images/newyead_adv.gif", //��ͼ
            width: 1002,
            height: 424
        });
    }); 
</SCRIPT>

<DIV class=sdheader>
<TABLE style="BACKGROUND-COLOR: #fcfcfc" width="100%">
  <TBODY>
  <TR>
    <TD height=70 width=349><A 
      href="http://www.huitongit.com/index.asp"><IMG 
      src="sqgm_files/sdindex_01.jpg"></A> </TD>
    <TD width=auto align=right><IMG src="sqgm_files/contact.gif"> </TD></TR>
  <TR>
    <TD style="PADDING-LEFT: 9px" colSpan=2>
      <DIV>
      <A  href="../index.asp" target=_self><DIV class=navitem >��ҳ</DIV></A> 
      
      <A  href="../Product/s/Product1.asp" target=_self><DIV class=navitemLast >��С��ҵ����</DIV></A>
      <A  href="../Product/m/Product1.asp" target=_self><DIV class=navitemLast >������ҵERP</DIV></A>
      <A  href="../Product/b/Product1.asp" target=_self><DIV class=navitem >��ҵ��ERP</DIV></A>
	  <A  href="../Product/industry/Product1.asp" target=_self><DIV class=navitem >��ҵ����</DIV></A>
      <A  href="../Solution/new01.asp" target=_self><DIV class=navitem >ȫ��Ӧ��</DIV></A>
      <A  href="VipService.asp" target=_self><DIV class=navitem >���������</DIV></A>
      <A  href="../5c/5cEdu.asp" target=_self><DIV class=navitem >5C����</DIV></A>
	  <A  href="../About/about.asp" target=_self> <DIV class=navitem>��������</DIV></A>
       <A  href="../About/Job.asp" target=_self><DIV class=navitemZh >��ƸӢ��</DIV></A></DIV></TD></TR></TBODY></TABLE></DIV>
<SCRIPT type=text/javascript src="sqgm_files/ServiceQQ.js"></SCRIPT>
</DIV>
<DIV class=npagemain>
<DIV id=left class=pmleft>
<DIV class=pmbk>
<DIV class=pml_tt>���������</DIV>
<UL>
  <LI><A 
  href="VipService.asp">�ٴ�VIP����</A> 
  </LI>
  <LI><A 
  href="Upgrade.asp">��������</A> 
  </LI>
  <LI><A 
  href="EService.asp">�ٴ�E����</A> 
  </LI>
</UL></DIV></DIV>
<DIV id=right class=pmright>
<DIV class=probanner><IMG src="sqgm_files/BannerServices.jpg" width=746 
height=120></DIV>
<DIV class=clear></DIV>
<DIV class=tableTitle>���������  &nbsp; &nbsp; &nbsp; &nbsp;<%=message%></DIV>
<SCRIPT language=javascript type=text/javascript>
        var wrong = "<img src='../images/icon_noteawake.gif' />";
        var right = "<img src='../images/icon_right.gif' />";
        function _Obj(id) {
            return document.getElementById(id);
        }
        function checkData() {
            if (document.getElementById("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtCorpName").value == "") {
                _Obj("spanCorpName").innerHTML = wrong + "��Ϊ��!";
                return false;
            }
            else {
                _Obj("spanCorpName").innerHTML = right;
            }
            //�绰
            var phone = _Obj("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtPhone").value;
            var exec_phone = /^[0-9]{2,6}[-][0-9]{7,8}|[1][0-9]{10}$/;
            var exec_mobile = /^(13[0-9]|15[0|3|6|7|8|9]|18[8|9])[0-9]{8}$/;
            if (phone == "" || phone == null) {
                _Obj("spanPhone").innerHTML = wrong + "&nbsp;������绰!";
                return false;
            }
            else if (phone.indexOf('-') > 0) {
                if (!exec_phone.exec(phone)) {
                    _Obj("spanPhone").innerHTML = wrong + "&nbsp;������绰�磺020-86816888!";
                    return false;
                }
                else {
                    _Obj("spanPhone").innerHTML = right;
                }
            }else if(!exec_mobile.exec(phone)){
                    _Obj("spanPhone").innerHTML = wrong + "&nbsp;������绰!";
                    return false;
            }else if (isNaN(phone)) {
                _Obj("spanPhone").innerHTML = wrong + "&nbsp;������绰!";
                return false;
            }
            else {
                _Obj("spanPhone").innerHTML = right;
            }
            //��ϵ��
            if (_Obj("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtContact").value == "") {
                _Obj("spanContact").innerHTML = wrong + "��Ϊ��!";
                return false;
            }
            else {
                _Obj("spanContact").innerHTML = right;
            }
            //Email
            var email = _Obj("ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtEmail").value;
            var exec_Email = /^([a-zA-Z0-9]+[_|\_|\.]?)*[a-zA-Z0-9]+@([a-zA-Z0-9]+[_|\_|\.]?)*[a-zA-Z0-9]+\.[a-zA-Z]{2,3}$/;
            if (!exec_Email.exec(email)) {
                _Obj("spanEmail").innerHTML = wrong + "����Email�Ƿ�������ȷ!";
                return false;
            }
            else {
                _Obj("spanEmail").innerHTML = right;
            }
            return true;
        }
    </SCRIPT>

<TABLE style="BACKGROUND-COLOR: #cccccc; MARGIN-TOP: 15px; WIDTH: 68%" 
class=nfont22 border=0 cellSpacing=0 cellPadding=5>
  <TBODY>
  <TR>
    <TD style="BACKGROUND-COLOR: white; HEIGHT: 25px" 
      align=right><STRONG>��˾���ƣ�</STRONG> </TD>
    <TD style="BACKGROUND-COLOR: white; WIDTH: 210px">&nbsp;<INPUT 
      id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtCorpName 
      class=inputc 
      name=oicq> 
    </TD>
    <TD style="BACKGROUND-COLOR: white"><SPAN style="COLOR: red" 
      id=spanCorpName>*</SPAN> </TD></TR>
  <TR>
    <TD style="BACKGROUND-COLOR: white" align=right><STRONG>��ϵ�绰�� </STRONG></TD>
    <TD style="BACKGROUND-COLOR: white">&nbsp;<INPUT 
      id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtPhone 
      class=inputc 
      name=tel> 
    </TD>
    <TD style="BACKGROUND-COLOR: white">&nbsp;<SPAN style="COLOR: red" 
      id=spanPhone>* &nbsp;</SPAN> </TD></TR>
  <TR>
    <TD style="BACKGROUND-COLOR: white" align=right><STRONG>�� &nbsp; ϵ 
      �ˣ�</STRONG> </TD>
    <TD style="BACKGROUND-COLOR: white">&nbsp;<INPUT 
      id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtContact 
      class=inputc 
      name=user_name> 
    </TD>
    <TD style="BACKGROUND-COLOR: white"><SPAN style="COLOR: red" 
      id=spanContact>*</SPAN> </TD></TR>
  <TR>
    <TD style="BACKGROUND-COLOR: white" align=right><STRONG>�������䣺</STRONG> </TD>
    <TD style="BACKGROUND-COLOR: white">&nbsp;<INPUT 
      id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtEmail 
      class=inputc 
      name=mail> 
    </TD>
    <TD style="BACKGROUND-COLOR: white"><SPAN style="COLOR: red" 
      id=spanEmail>* &nbsp;�磨xxxx@xxx.com��</SPAN> </TD></TR>
  <TR>
    <TD style="BACKGROUND-COLOR: white" align=right><STRONG>��ϵ��ַ��</STRONG> </TD>
    <TD style="BACKGROUND-COLOR: white">&nbsp;<INPUT 
      id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_txtAddress 
      class=inputc 
      name=hpage> 
    </TD>
    <TD style="BACKGROUND-COLOR: white">&nbsp; </TD></TR>
  <TR>
    <TD style="BACKGROUND-COLOR: white" align=right><STRONG>�� &nbsp; &nbsp; 
      &nbsp; &nbsp; ע��</STRONG> </TD>
    <TD style="BACKGROUND-COLOR: white" colSpan=2>&nbsp;<TEXTAREA style="WIDTH: 300px; HEIGHT: 120px" id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_TextBox1 class=inputc name=Content></TEXTAREA> 
    </TD></TR>
  <TR>
    <TD style="BACKGROUND-COLOR: white" height=37>&nbsp; </TD>
    <TD style="BACKGROUND-COLOR: white"><BR>&nbsp;<INPUT id=ctl00_ctl00_ctl00_ContentPlaceHolder1_ContentPlaceHolder1_ContentPlaceHolder1_Button1 class=buttonbg onClick="return checkData();" value=�ύ type=submit name=ctl00$ctl00$ctl00$ContentPlaceHolder1$ContentPlaceHolder1$ContentPlaceHolder1$Button1>&nbsp;&nbsp;&nbsp;&nbsp;<INPUT class=buttonbg value="ȡ ��" type=reset> 
    </TD>
    <TD style="BACKGROUND-COLOR: white">&nbsp; </TD></TR></TBODY></TABLE>
<DIV class=tableTitle>&nbsp;</DIV></DIV>
<DIV class=clear></DIV>
<SCRIPT type=text/javascript defer src="sqgm_files/contour.js"></SCRIPT>
</DIV>
<DIV style="WIDTH: 1000px">
<DIV class=bottom_knowsd>
<DIV class=bottom_title>��ϣ�������˽��ٴ������ </DIV>
<UL class=bottom_ul>
  <LI>[��Ҫ��ѯ]������������κ����ʣ��벦�����ǵĵ绰�����ǽ��߳�Ϊ������ 
  <LI>[��Ҫ����]�����ھ������ٴ�����ɣ�����������Ϣ�����������������Ȥ�� 
  <LI>[��Ҫ����]���빺���ٴ������?��������д����Ʒ�깺��,���ǽ�����������ϵ�� 
  <LI>[��Ҫ��ѵ]������������ǵ���ѵ�γ̸���Ȥ������ д����ѵ������� </LI></UL>
<TABLE border=0 cellSpacing=20 cellPadding=0 width="40%">
  <TBODY>
  <TR>
    <TD align=middle><A href="../../message.asp"><IMG border=0 
      src="images/sd_46.jpg"> </A></TD>
    <TD align=middle><A href="http://www.huitongit.com/downloadshow.asp"><IMG border=0 
      src="images/sd_48.jpg"> </A></TD>
    <TD align=middle><A 
      href="../../Services/sqgm.asp"><IMG 
      border=0 src="images/sd_50.jpg"> </A></TD>
    <TD align=middle><A 
      href="../../5c/5cEdu.asp"><IMG 
      border=0 src="images/sd_43.jpg"> </A></TD></TR>
  <TR>
    <TD align=middle><A href="../../message.asp">��Ҫ��ѯ</A> </TD>
    <TD align=middle><A href="http://www.huitongit.com/downloadshow.asp">��Ҫ����</A> </TD>
    <TD align=middle><A 
      href="../../Services/sqgm.asp">��Ҫ����</A> 
    </TD>
    <TD align=middle><A 
      href="../../5c/5cEdu.asp">��Ҫ��ѵ</A> 
    </TD></TR></TBODY></TABLE></DIV></DIV>
<DIV class=clear></DIV>
<TABLE class=nfooter>
  <TBODY>
  <TR>
    <TD>�����ٴ����ʡ���ܾ����������ֵ���Ϣ�Ƽ����޹�˾��Ȩ����1999-2016 ��Ӫ���֤��:��ICP��1205903��
<br>���۵绰��020-85589742�������绰��020-85589743 �ܻ���400-0828-868 ��ַ���������������ɽ·265���𻪴���16B�ң���ʦ����E���ڣ�
</TD></TR></TBODY></TABLE></DIV></DIV></FORM><IFRAME 
style="DISPLAY: none" src="sqgm_files/gif.gif"></IFRAME><SCRIPT src="http://sfhelp.baidu.com/msg/js/583/1867583.js" type=text/javascript charset=gb2312></SCRIPT>
</BODY></HTML>
