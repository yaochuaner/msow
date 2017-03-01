/**
 * 文件：民盛官网 页脚公共脚本
 * 作者：无名小强
 * 版本：v0.1
 * 版权：民盛集团
 * 日期：2016-4-22
**/
$(function(){
    
    //高亮显示当前活动导航
    var path = location.pathname;
    var folder = path.split("/")[2];

    $(".nav_on_top").each(function(){
        var href = $(this).attr("href").split("/")[2];
        $(this).removeClass("current");
        if (href === folder) {
            $(this).addClass("current");
        }

    });
});