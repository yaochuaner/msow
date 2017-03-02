<%@page contentType="text/html" pageEncoding="UTF-8"%>

<div class="list_left">
    <div class="com_name">
        <div class="red_arr"></div>
        <span>服务中心</span>
    </div>
    <ul class="list_sub_menu">
        <li class='<% if (uri.indexOf("activation") > 0) { %>current<% } %>'>
            <a href="./web/service/activation.jsp"><div class="left_arr"></div><div class="right_arr"></div>卡单激活</a>
        </li>
        <li class='<% if (uri.indexOf("query") > 0) { %>current<% } %>'>
            <a href="./web/service/query.jsp"><div class="left_arr"></div><div class="right_arr"></div>保单查询</a>
        </li>
        <li class='<% if (uri.indexOf("classroom") > 0) { %>current<% } %>'>
            <a href="./web/service/classroom.jsp"><div class="left_arr"></div><div class="right_arr"></div>保险课堂</a>
        </li>
        <li class='<% if (uri.indexOf("complain") > 0) { %>current<% } %>'>
            <a href="./web/service/complain.jsp"><div class="left_arr"></div><div class="right_arr"></div>投诉建议</a>
        </li>
        <li class='<% if (uri.indexOf("comments") > 0) { %>current<% } %>'>
            <a href="./web/service/comments.jsp"><div class="left_arr"></div><div class="right_arr"></div>宝贵留言</a>
        </li>
        <li class='<% if (uri.indexOf("download") > 0) { %>current<% } %>'>
            <a href="./web/service/download.jsp"><div class="left_arr"></div><div class="right_arr"></div>下载中心</a>
        </li>
        
    </ul>
</div>
    