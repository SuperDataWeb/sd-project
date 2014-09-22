$(document).ready(function() {
    var url = window.location.href;
    if (url.indexOf("www") > 0 || url.indexOf("test") > 0 || url.indexOf("localhost") > 0) {
        $("#headerDiv02").css({ display: "block" });
        $("#headerDiv01").css({ display: "none" });
        $("#MyAgentTable").css({ display: "none" });
        $("#agentName").css({ display: "none" });
        $("#lvjdiv").css({ display: "block" });
        $("#iframediv").css({ display: "block" });
        $("#myimg").css({ display: "none" });
        $("#lvjdiv").css({ zIndex: "999" });
        $("#iframediv").css({ zIndex: "1000" });

        /**
        document.getElementById("headerDiv02").style.display = "block";
        document.getElementById("headerDiv01").style.display = "none";

        document.getElementById("lvjdiv").style.display = "block";
        document.getElementById("iframediv").style.display = "block";
        document.getElementById("myimg").style.display = "none";
        document.getElementById("lvjdiv").style.zIndex = 999;
        document.getElementById("iframediv").style.zIndex = 1000;
        **/
    }
    else {
        $("#headerDiv02").css({ display: "none" });
        $("#headerDiv01").css({ display: "block" });
        $("#MyAgentTable").css({ display: "block" });
        $("#agentName").css({ display: "block" });
        $("#lvjdiv").css({ display: "none" });
        $("#iframediv").css({ display: "none" });
        $("#myimg").css({ display: "block" });
        $("#lvjdiv").css({ zIndex: "1" });
        $("#iframediv").css({ zIndex: "2" });

        /**
        document.getElementById("headerDiv02").style.display = "none";
        document.getElementById("headerDiv01").style.display = "block";

        document.getElementById("lvjdiv").style.display = "none";
        document.getElementById("iframediv").style.display = "none";
        document.getElementById("myimg").style.display = "block";
        document.getElementById("lvjdiv").style.zIndex = 1;
        document.getElementById("iframediv").style.zIndex = 2;
        **/
    }

});
