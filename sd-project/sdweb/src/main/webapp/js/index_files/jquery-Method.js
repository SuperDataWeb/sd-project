/// <reference path="jquery-1.3.2.js" />
//首页
$(document).ready(function() {
    var n = ".tad > .n";
    var c = "#tadc >.tad_wz";
    $(n).each(function(e) {
        $(this).click(function() {
            $(this).addClass("tad02").removeClass("tad01");
            $(c + ":eq(" + e + ")").show();
            $(n + ":not(:eq(" + e + "))").addClass("tad01").removeClass("tad02");
            $(c + ":not(:eq(" + e + "))").hide();
        });
    });
});
//二次开发
$(document).ready(function() {
    $('img[id^="pgNav_"]').addClass('pointer').hover(function() {
        $('img[id^="pgNav_"]').each(function() {
            var k = $(this).attr('src').split('_');
            if (k[k.length - 1] == 'h.jpg') return;
            var objstr = $(this).attr('id').split('_')[1];
            $(this).attr('src', 'imageget.ashx?/images/' + objstr + '_h.jpg').addClass('pointer');
            $('div#pgFocus_' + objstr).hide();

        });
        var showstr = $(this).attr('id').split('_')[1];
        $(this).attr('src', 'imageget.ashx?/images/' + showstr + '.jpg').removeClass('pointer');
        $('div#pgFocus_' + showstr).show();
    }, function() {
    });
    //二级切换
    var item = ".pro_gn > ul > li";
    var content = ".ywlcOut > .ywlc";
    $(item).each(function(e) {
        $(this).hover(function() {
            $(content + ":eq(" + e + ")").show();
            $(content + ":not(:eq(" + e + "))").hide();
        });
    });
});




