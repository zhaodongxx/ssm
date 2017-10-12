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
    <link rel="stylesheet" href='<c:url value="/resources/css/fonts/font-awesome.min.css"></c:url>'>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href='<c:url value="/resources/css/fonts/ionicons.min.css"></c:url>'>
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
<!-- Main content -->
<section class="content">
    <div class="error-page">
        <h2 class="headline text-yellow"> 404</h2>

        <div class="error-content">
            <h3><i class="fa fa-warning text-yellow"></i> Oops! Page not found.</h3>

            <p>
                我们找不到你要找的那一页.
                <a href="../../index.html">返回首页</a>
            </p>

            <form class="search-form">
                <div class="input-group">
                    <input type="text" name="search" class="form-control" placeholder="Search">

                    <div class="input-group-btn">
                        <button type="submit" name="submit" class="btn btn-warning btn-flat"><i
                                class="fa fa-search"></i>
                        </button>
                    </div>
                </div>
                <!-- /.input-group -->
            </form>
        </div>
        <!-- /.error-content -->
    </div>
    <!-- /.error-page -->
</section>
<!-- /.content -->

<!-- REQUIRED JS SCRIPTS -->

<!-- jQuery 2.2.3 -->
<script src='<c:url value="/resources/js/plugins/jquery-2.2.3.min.js"></c:url>'></script>
<!-- Bootstrap 3.3.7 -->
<script src='<c:url value="/resources/js/plugins/bootstrap.min.js"></c:url>'></script>
<!-- iCheck -->
<script src='<c:url value="/resources/js/plugins/icheck.min.js"></c:url>'></script>
<!-- Bootstrap-notify -->
<script src='<c:url value="/resources/js/plugins/bootstrap-notify.min.js"></c:url>'></script>
<script>
    $(function () {
        $('input').iCheck({
            checkboxClass: 'icheckbox_square-blue',
            radioClass: 'iradio_square-blue',
            increaseArea: '20%' // optional
        });
    });

    $(function () {
        $("#login").on("click", function () {
            var username = $("#email").val();
            var password = $("#password").val();
            var data = {username: username, password: password}

            $.ajax({
                url: "submitLogin",
                data: data,
                type: "post",
                dataType: "json",
                success: function (result) {
                    if (result && result.status != 200) {
                        $.notify(result.message);
                    } else {
                        $.notify('登录成功！');
                        setTimeout(function () {
                            //登录返回
                            window.location.href = "admin";
                        }, 1000)
                    }
                },
                error: function (e) {
                    $.notify('请看后台Java控制台，是否报错，确定已经配置数据库和Redis');
                }
            })
        })

    })
</script>
</body>
</html>
