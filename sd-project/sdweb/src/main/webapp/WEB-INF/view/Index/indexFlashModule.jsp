<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml">
<head>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<script type="text/javascript">
	// �õ�Ƭʽ����ҳͼƬ��������������Ҫ���κθĶ���
	function roll_pic_flash(roll_pic_ary) {
		// ���ɻõ�Ƭʽ����ҳͼƬ��������
		// Improved by www.Asp99.cn 2006-12-22
		var w = roll_pic_ary[3][0];
		var h = roll_pic_ary[3][1];
		var text_h = roll_pic_ary[3][2];
		var bgcolor = roll_pic_ary[3][3];
		var roll_swf = roll_pic_ary[3][4];
		var swf_height = h + text_h;
		var pics = roll_pic_ary[0].join("|");
		var links = roll_pic_ary[1].join("|");
		var texts = roll_pic_ary[2].join("|");
		// ��������LJcms(�������ݹ���ϵͳ)�����Ż�
		// ���°汾�� http://www.Asp99.cn/script/roll_pic.html
		return '<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ w +'" height="'+ swf_height +'"><param name="default_url" value=""><param name="allowScriptAccess" value="sameDomain"><param name="movie" value="' + roll_swf + '"><param name="quality" value="high"><param name="bgcolor" value="'+bgcolor+'"><param name="menu" value="false"><param name="improved_by" value=""><param name=wmode value="opaque"><param name="FlashVars" value="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+w+'&borderheight='+h+'&textheight='+text_h+'"><embed src="' + roll_swf + '" wmode="opaque" FlashVars="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+w+'&borderheight='+h+'&textheight='+text_h+'" menu="false" bgcolor="'+bgcolor+'" quality="high" width="'+ w +'" height="'+ h +'" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" /></object>';

	}
	
	$(document).ready(function(){
		// ��ʼ���ûõ�Ƭ����
		//var roll_pic_width = 712; // ͼƬ���
		//var roll_pic_height = 265; // ͼƬ�߶�
		var roll_pic_width = 697; // ͼƬ���
		var roll_pic_height = 224; // ͼƬ�߶�
		var roll_text_height = 0; // ���ָ߶�
		var roll_bgcolor = '#FF0000'; // �õ�Ƭ����ɫ
		var roll_flash = 'images/roll_pic_new.swf'; // �õ�Ƭflash��ַ���뽫��flash���ر��浽��ķ�����������ʧЧ
	
		// �õ�Ƭ����roll_pic_ary��ʼ�����������κθĶ���
		var roll_pic_ary = new Array(Array(0), Array(0), Array(0), Array(
				roll_pic_width, roll_pic_height, roll_text_height, roll_bgcolor,
				roll_flash));
	
		// ����һ��ͼƬ�����ӣ�����˵��
		roll_pic_ary[0].push("<%= request.getContextPath()%>/images/ad1.jpg");
		//roll_pic_ary[1].push(escape("<%= request.getContextPath()%>/Services/VipService.jsp"));
		roll_pic_ary[1].push(escape(url("home/frame.do?targetFrame=services&targetPage=VipService")));
		roll_pic_ary[2].push("index.jsp");
	
		roll_pic_ary[0].push("<%= request.getContextPath()%>/images/ad2.jpg");
		roll_pic_ary[1].push(escape(url("home/frame.do?targetFrame=product_b&targetPage=product1")));
		roll_pic_ary[2].push("index.jsp");
	
		roll_pic_ary[0].push("<%= request.getContextPath()%>/images/ad3.jpg");
		roll_pic_ary[1].push(escape(url("home/frame.do?targetFrame=secondary&targetPage=Overview")));
		roll_pic_ary[2].push("index.jsp");
	
		roll_pic_ary[0].push("<%= request.getContextPath()%>/images/ad4.jpg");
		roll_pic_ary[1].push(escape(url("home/frame.do?targetFrame=secondary&targetPage=Overview")));
		roll_pic_ary[2].push("index.jsp");
	
		// ����һ��ͼƬ�����ӣ�����˵��
		// �������Ҫ����ͼƬ����copy����Ĵ��뼴��
		// �������Ҫ����ͼƬ����copy����Ĵ��뼴��
		// �������Ҫ����ͼƬ����copy����Ĵ��뼴��
	
		// ��ʾ�õ�Ƭʽ����ҳͼƬ����
		$("#flashContent").html(roll_pic_flash(roll_pic_ary));
		//document.write(roll_pic_flash(roll_pic_ary));
	
		// ���ҪǶ������ϵͳ�ڣ���cms���������޸ļ���ʹ��
	});
</script>
</head>

<body>
<div id="flashContent" align="center">
</div>
</body>