function transfer(type) {
    var tempForm = document.createElement("form");
    tempForm.action = "imageget.ashx?/NationalInstaicutions/QGInstitutions.aspx";
    tempForm.method = "post";
    document.body.appendChild(tempForm);

    //create a submit button    
    var tempInput = document.createElement("input");
    tempInput.type = "hidden";
    tempInput.name = "t";
    tempInput.value = type;  //the parameter of method in the code of DispatchAction.  

    tempForm.appendChild(tempInput);
    //submit the form  
    tempForm.submit();
}


function showAgent() {
    //$.get('../NationalInstaicutions/agent.aspx', function(html) {
    //$('body').append('<div id="agentList" style="display: none; position: absolute; z-index: 6"><ifrmae src="/NationalInstaicutions/agent.aspx">' + html + '</iframe></div><div class="shopCarbg"></div>');
     //   openProSel();
    //});

    $('body').append('<div id="agentList" style="display: none; position: absolute; z-index: 6"><iframe border="0" width="800px" height="350px" scrolling="no" frameborder="0" src="imageget.ashx?/NationalInstaicutions/agent.aspx"></iframe></div><div class="shopCarbg"></div>');
     
    
    openProSel();
}


function openProSel() {
    $(".shopCarbg").show().width(window.screen.width).height(document.body.clientHeight);
    $("#agentList").show().css({ display: "block", left: (document.documentElement.clientWidth - $("#agentList").width()) / 2 + "px", top: (document.documentElement.clientHeight - $("#agentList").height()) / 2 + document.documentElement.scrollTop + "px" });
}


function closeProSel() {
    $(".shopCarbg").hide();
    $("#agentList").hide();
}