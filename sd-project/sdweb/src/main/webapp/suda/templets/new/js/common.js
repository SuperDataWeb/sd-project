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

function saveOrder() {
	if(!doValidate()){
		return;
	}
	var form  = document.getElementById("order");
	var provice = $('#Provice option:selected').text();
	var area = $('#Area option:selected').text();
	if(provice == '选择省份'){
		provice = "";
	}
    if(area == '选择市区'){
    	area = "";
	}
    $("#proviceVal").val(provice);
    $("#areaVal").val(area);
    //form.action = "saveOrder.do?" + encodeURIComponent("provice=" + provice + "&area="+ area);
    form.action = "saveOrder.do";
    form.submit();
}

function doValidate() {
	var user = document.order.contactUser.value;
	var company = document.order.companyName.value;
	if(!user || null == user || "" == user){
		  alert('请填写姓名！');
		  document.order.contactUser.focus();
		  return false;
	}
	if(!company || null == company || "" == company){
		  alert('请填写公司名称！');
		  document.order.companyName.focus();
		  return false;
	}
	var phoneNumReg = /(^[0-9]{3,4}-[0-9]{7,8}$)|(^[0-9]{7,8}$)|(^[0-9]{3,4}[0-9]{7,8}$)|(^0{0,1}13[0-9]{9}$)/;
	if(!phoneNumReg.test(document.order.contactTel.value)) {
		  alert('信息有误！为能更好为您服务，请认真填写信息哦！');
		  document.order.contactTel.focus();
		  return false;
	}
	return true;
}
