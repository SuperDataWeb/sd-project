    var l,r;    
    l=document.getElementById('left');    
        
    r=document.getElementById('right');    
    var h = [l.clientHeight,r.clientHeight];    
    h.sort(function(a,b){return b-a;});    
    l.style.height=r.style.height=h[0]+'px';   
