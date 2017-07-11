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
<body class="hold-transition login-page">
<div class="login-box">
    <%--<div class="login-logo">
        <a href="../../index2.html"><b>Admin</b>LTE</a>
    </div>--%>
    <!-- /.login-logo -->
    <div class="login-box-body">
        <p class="login-box-msg">登陆账户</p>

        <form action="../../index2.html" method="post">
            <div class="form-group has-feedback">
                <input type="email" class="form-control" placeholder="Email">
                <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
            </div>
            <div class="form-group has-feedback">
                <input type="password" class="form-control" placeholder="Password">
                <span class="glyphicon glyphicon-lock form-control-feedback"></span>
            </div>
            <div class="row">
                <div class="col-xs-8">
                    <div class="checkbox icheck">
                        <label>
                            <input type="checkbox"> 记住我
                        </label>
                    </div>
                </div>
                <!-- /.col -->
                <div class="col-xs-4">
                    <button type="submit" class="btn btn-primary btn-block btn-flat">登陆</button>
                </div>
                <!-- /.col -->
            </div>
        </form>

        <div class="social-auth-links text-center">
            <p>- OR -</p>
            <a href="#" class="btn btn-block btn-social btn-google btn-flat"><i class="fa  fa-qq"></i> 使用QQ登陆</a>
            <a href="#" class="btn btn-block btn-social btn-linkedin btn-flat"><i class="fa  fa-wechat (alias)"></i>
                使用微信登陆</a>
        </div>
        <!-- /.social-auth-links -->

        <a href="#">我忘记了密码</a><br>
        <a href="register" class="text-center">注册新会员</a>

    </div>
    <!-- /.login-box-body -->
</div>
<!-- /.login-box -->
<!-- REQUIRED JS SCRIPTS -->

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
