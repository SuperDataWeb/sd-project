// JavaScript Document
function setTab(name,cname,cursel,n){
for(i=1;i<=n;i++){
var menu=document.getElementById(name+i);
var con=document.getElementById(cname+i);
menu.className=i==cursel?"m_Current":"";
con.style.display=i==cursel?"block":"none";
}
}
function setTab1(name,cname,cursel,n){
for(i=1;i<=n;i++){
var menu=document.getElementById(name+i);
var con=document.getElementById(cname+i);
menu.className=i==cursel?"Tab_menu_c":"";
con.style.display=i==cursel?"block":"none";
}
}
function setTab2(name,cname,cursel,n){
for(i=1;i<=n;i++){
var menu=document.getElementById(name+i);
var con=document.getElementById(cname+i);
menu.className=i==cursel?"c_menu1":"c_menu1_1";
con.style.display=i==cursel?"block":"none";
}
}

function saveOder() {
	var form  = document.getElementById("order");
	var provice = $('#Provice option:selected').text();
	var area = $('#Area option:selected').text();
	if(provice == '选择省份'){
		provice = "";
	}
    if(area == '选择市区'){
    	area = "";
	}
    form.action = encodeURI("saveOrder.do?provice=" + provice + "&area="+ area);
    form.submit();
}