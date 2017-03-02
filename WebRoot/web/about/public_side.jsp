<%@page contentType="text/html" pageEncoding="UTF-8"%>

<div class="list_left">
    <div class="com_name">
        <div class="red_arr"></div>
        <span>关于民盛</span>
    </div>
    <ul class="list_sub_menu">
        <li class='<% if (uri.indexOf("introduction") > 0) { %>current<% } %>'>
            <a href="./web/about/introduction.jsp"><div class="left_arr"></div><div class="right_arr"></div>公司介绍</a>
        </li>
        <li class='<% if (uri.indexOf("culture") > 0) { %>current<% } %>'>
            <a href="./web/about/culture.jsp"><div class="left_arr"></div><div class="right_arr"></div>企业文化</a>
        </li>
        <li class='<% if (uri.indexOf("memorabilia") > 0) { %>current<% } %>'>
            <a href="./web/about/memorabilia.jsp"><div class="left_arr"></div><div class="right_arr"></div>大事记</a>
        </li>
        <li class='<% if (uri.indexOf("collaborator") > 0) { %>current<% } %>'>
            <a href="./web/about/collaborator.jsp"><div class="left_arr"></div><div class="right_arr"></div>合作机构</a>
        </li>
        
    </ul>
</div>
    