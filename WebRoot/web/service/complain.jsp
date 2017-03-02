<%@page contentType="text/html" pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="zh-CN">
<%@include file="../public/head.jsp" %>
<body class="articlelist">
<%@include file="../public/top.jsp" %>
<!-- /header -->
<div class="list_photo service"></div>
<div class="list_body">
    <%@include file="./public_side.jsp" %>
    <div class="list_right">
        <div class="com_name_right">
            投诉建议 
        </div>
        <div style="margin:30px 0;font-size: 14px;color:#333">我要投诉！</div>
        <div style="margin:30px 0;font-size: 14px;color:#333">
            <form>
                <table style="width:100%;">
                    <tbody>
                        <tr>
                            <td style="width: 6%;text-align: right;">
                                姓名：</td>
                            <td style="width: 27%;">
                                <input style="width: 180px;height: 30px;text-indent: 5px;" type="text"></td>
                            <td style="width: 13%;text-align: right;">
                                电话：</td>
                            <td style="width: 20%;">
                                <input style="width: 180px;height: 30px;text-indent: 5px;" type="text"></td>
                            <td style="width: 13%;text-align: right;">
                                邮箱：</td>
                            <td style="width: 20%;">
                                <input style="width: 180px;height: 30px;text-indent: 5px;" type="text"></td>
                        </tr>
                        <tr>
                            <td>
                                内容：</td>
                            <td colspan="5">
                                <textarea style="width: 100%;height: 170px;margin-top: 20px;text-indent: 2rem"></textarea></td>
                        </tr>
                    </tbody>
                </table>
                <div style="margin-top: 30px;width:100%;text-align: center;">
                    <button style="width: 100px;height: 30px;background-color: #999;color:#fff;font-size: 14px;border:0;margin-right:30px;cursor:pointer;" type="reset">重置</button><button style="width: 100px;height: 30px;background-color: #d9261d;color:#fff;font-size: 14px;border:0;cursor:pointer;" type="submit">提交</button></div>
            </form>
        </div>
    </div>
</div>

    </div>
    <i class="clear_fix"></i>
</div>
<%@include file="../public/foot.jsp" %>

</body></html>