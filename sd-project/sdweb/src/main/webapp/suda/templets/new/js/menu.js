function IEHover() //IE下拉专用
 {
    var sfEls = document.getElementById("MainMenu").getElementsByTagName("li");
    for (var i=0; i<sfEls.length; i++) 
        {
          sfEls[i].onmouseover=function() {
            this.className+=" hover";
        }
        sfEls[i].onmouseout=function() {
           this.className=this.className.replace(new RegExp("( ?|^)hover\\b"),"");
        }
      }
 }

function FontZoom(Size,LineHeight,Id)
 {
   var Obj=document.getElementById(Id);
   Obj.style.fontSize=Size; 
   Obj.style.lineHeight=LineHeight; 
 }

function  ShowImage(Url)
 {
   window.open("/include/showimage.aspx?src="+Url, "newwindow", "top=50,left=50,height=550, width=980, toolbar=no, menubar=no, scrollbars=yes, resizable=yes, location=no, status=no") 
 }

function  k_search(Language,type)
 {
  if(type==1)
   {
     if(Language=="en")
      {
        En_search_1(Language)
      }
     else
      {
        search_1(Language)
      }
   }
  else
   {
      if(Language=="en")
      {
        En_search_2(Language)
      }
     else
      {
        search_2(Language)
      }
   }
 }






