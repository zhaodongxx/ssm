<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path;
%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>登陆</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.7 -->
    <link rel="stylesheet" href='<c:url value="/resources/css/plugins/bootstrap.min.css"></c:url>'>
    <!-- Font Awesome -->
    <link rel="stylesheet" href='<c:url value="/resources/css/font/font-awesome.min.css"></c:url>'>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href='<c:url value="/resources/css/font/ionicons.min.css"></c:url>'>
    <!-- Theme style -->
    <link rel="stylesheet" href='<c:url value="/resources/css/plugins/AdminLTE.min.css"></c:url>'>
    <!-- AdminLTE Skins. We have chosen the skin-blue for this starter
          page. However, you can choose any other skin. Make sure you
          apply the skin class to the body tag so the changes take effect.
    -->
    <link rel="stylesheet" href='<c:url value="/resources/css/skins/_all-skins.min.css"></c:url>'>
    <link rel="stylesheet" href='<c:url value="/resources/css/plugins/iCheck/square/blue.css"></c:url>'>
</head>
<body class="hold-transition register-page">
<div class="register-box">
    <%--<div class="register-logo">
        <a href="../../index2.html"><b>Admin</b>LTE</a>
    </div>--%>

    <div class="register-box-body">
        <p class="login-box-msg">注册新会员</p>

        <form action="#" method="post">
            <div class="form-group has-feedback">
                <input type="text" class="form-control" placeholder="用户名">
                <span class="glyphicon glyphicon-user form-control-feedback"></span>
            </div>
            <div class="form-group has-feedback">
                <input type="email" class="form-control" placeholder="邮件地址">
                <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
            </div>
            <div class="form-group has-feedback">
                <input type="password" class="form-control" placeholder="密码">
                <span class="glyphicon glyphicon-lock form-control-feedback"></span>
            </div>
            <div class="form-group has-feedback">
                <input type="password" class="form-control" placeholder="重新输入密码">
                <span class="glyphicon glyphicon-log-in form-control-feedback"></span>
            </div>
            <div class="row">
                <div class="col-xs-8">
                    <div class="checkbox icheck">
                        <label>
                            <input type="checkbox"> 我同意 <a href="#">约定</a>
                        </label>
                    </div>
                </div>
                <!-- /.col -->
                <div class="col-xs-4">
                    <button type="submit" class="btn btn-primary btn-block btn-flat">注册</button>
                </div>
                <!-- /.col -->
            </div>
        </form>

        <div class="social-auth-links text-center">
            <p>- OR -</p>
            <a href="#" class="btn btn-block btn-social btn-google btn-flat">
                <i class="fa  fa-qq"></i>
                使用QQ登陆
            </a>
            <a href="#" class="btn btn-block btn-social btn-linkedin btn-flat">
                <i class="fa  fa-wechat (alias)"></i>
                使用微信登陆
            </a>

        </div>

        <a href="login" class="text-center">我已经有账号</a>
    </div>
    <!-- /.form-box -->
</div>
<!-- /.register-box -->

<!-- jQuery 2.2.3 -->
<script src='<c:url value="/resources/js/plugins/jquery-2.2.3.min.js"></c:url>'></script>
<!-- Bootstrap 3.3.7 -->
<script src='<c:url value="/resources/js/plugins/bootstrap.min.js"></c:url>'></script>
<!-- iCheck -->
<script src='<c:url value="/resources/js/plugins/icheck.min.js"></c:url>'></script>
<script>
    $(function () {
        $('input').iCheck({
            checkboxClass: 'icheckbox_square-blue',
            radioClass: 'iradio_square-blue',
            increaseArea: '20%' // optional
        });
    });
</script>
</body>
</html>
