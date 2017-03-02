<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
String uri = request.getRequestURI();
%>
<head>
<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>民盛保险</title>
<meta name="description" content="民盛保险代理有限公司官网">
<meta name="keywords" content="民盛 官网 集团 保险 保代 金融 服务">
<link rel="shortcut icon" href="./static/img/index/favicon.ico" mce_href="/favicon.ico" type="image/x-icon"> 
<link href="./static/css/index/style_ms.css" rel="stylesheet" media="screen" type="text/css">
</head>