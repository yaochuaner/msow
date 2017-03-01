<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
// String ask = request.getRequestURI();
String ask = "/msow/web/about/introduction.jsp";
%>
    
<div class="list_left">
    <div class="com_name">
        <div class="red_arr"></div>
        <span>关于民盛<%=ask%></span>
    </div>
    <ul class="list_sub_menu">
        <li class='<% if (ask == "/msow/web/about/introduction.jsp") { %>current<% } %>'>
            <a href="./web/about/introduction.jsp"><div class="left_arr"></div><div class="right_arr"></div>公司介绍</a>
        </li>
        <li>
            <a href="./web/about/culture.jsp"><div class="left_arr"></div><div class="right_arr"></div>企业文化</a>
        </li>
        <li>
            <a href="./web/about/memorabilia.jsp"><div class="left_arr"></div><div class="right_arr"></div>大事记</a>
        </li>
        <li>
            <a href="./web/about/collaborator.jsp"><div class="left_arr"></div><div class="right_arr"></div>合作机构</a>
        </li>
        
    </ul>
</div>
    