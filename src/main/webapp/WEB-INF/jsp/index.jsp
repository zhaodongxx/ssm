<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>AdminLTE 2 | Starter</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.7 -->
    <link rel="stylesheet" href='<c:url value="/resources/css/plugins/bootstrap.min.css"></c:url>'>
    <link rel="stylesheet" href='<c:url value="/resources/css/style.css"></c:url>'>
    <!-- Font Awesome -->
    <link rel="stylesheet" href='<c:url value="/resources/css/fonts/font-awesome.min.css"></c:url>'>

    <!-- Ionicons -->
    <link rel="stylesheet" href='<c:url value="/resources/css/fonts/ionicons.min.css"></c:url>'>
    <!-- Theme style -->
    <%--<link rel="stylesheet" href='<c:url value="/resources/css/plugins/AdminLTE.min.css"></c:url>'>--%>
    <!-- AdminLTE Skins. We have chosen the skin-blue for this starter
          page. However, you can choose any other skin. Make sure you
          apply the skin class to the body tag so the changes take effect.
    -->
    <%--<link rel="stylesheet" href='<c:url value="/resources/css/skins/_all-skins.min.css"></c:url>'>--%>
    <%--<link rel="stylesheet" href='<c:url value="/resources/css/skins/skin-blue.min.css"></c:url>'>--%>

</head>
<body>
<!-- Fixed navbar -->
<nav class="navbar navbar-default navbar-fixed-top" id="header">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                    aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.html">
                <img alt="Brand" height="30px" src='<c:url value="/resources/img/brand.png"></c:url>'>
            </a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav  navbar-nav">
                <li><a href="#">主页</a></li>
                <li><a href="#about">专题</a></li>
                <li><a href="#contact">发现</a></li>
            </ul>
            <form class="navbar-form navbar-left">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Search">
                </div>
                <button type="submit" class="btn btn-default">Submit</button>
            </form>

            <ul class="nav navbar-nav navbar-right">
                <li><a href="/login.html">登陆</a></li>
                <li><a href="../navbar-static-top/">写文章</a></li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</nav>

<div class="container index">

    <!-- Main component for a primary marketing message or call to action -->
    <div class="jumbotron">
        <h1>简书-创作你的创作</h1>
        <p>简书是一个优质的创作社区，在这里，你可以任性地创作，一篇短文、一张照片、一首诗、一幅画……我们相信，每个人都是生活中的艺术家，有着无穷的创造力。</p>
        <%--<p>
            <a class="btn btn-lg btn-primary" href="../../components/#navbar" role="button">View navbar
                docs &raquo;</a>
        </p>--%>
    </div>

    <div class="row">
        <div class="col-md-8 main">
            <div class="recommend-collection">
            </div>
            <div class="split-line"></div>
            <div id="list-container">
                <!-- 文章列表模块 -->
                <ul class="note-list" infinite-scroll-url="/">
                    <li id="note-14542080" data-note-id="14542080" class="have-img">
                        <a class="wrap-img" href="/p/10a8e371999a" target="_blank">
                            <img class="img-blur-done"
                                 src="//upload-images.jianshu.io/upload_images/635542-5699628e52dcfde3.jpeg?imageMogr2/auto-orient/strip|imageView2/1/w/375/h/300"
                                 alt="120">
                        </a>
                        <div class="content">
                            <div class="author">
                                <a class="avatar" target="_blank" href="/u/45a15c9b5a22">
                                    <img src="//upload.jianshu.io/users/upload_avatars/635542/8973a38937a8.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/96/h/96"
                                         alt="96">
                                </a>
                                <div class="name">
                                    <a class="blue-link" target="_blank" href="/u/45a15c9b5a22">狸小猫</a>
                                    <span class="time" data-shared-at="2017-07-13T19:57:28+08:00">昨天 19:57</span>
                                </div>
                            </div>
                            <a class="title" target="_blank" href="/p/10a8e371999a">陆小曼：爱与痛俱成往事（六）</a>
                            <p class="abstract">
                                ＞＞接上篇 肠断人琴感未消，此心久已寄云峤。 年来更识荒寒味，写到湖山总寂寥。
                                斯人远去，洗净铅华。身着素衣的她从此沉心于文字书画的研究，她之后的画作浸满萧疏苍寒的古韵，一派...
                            </p>
                            <div class="meta">
                                <a class="collection-tag" target="_blank" href="/c/e7d2d4045b36">历史</a>
                                <a target="_blank" href="/p/10a8e371999a">
                                    <i class="fa fa-eye" aria-hidden="true"></i></i> 1590
                                </a> <a target="_blank" href="/p/10a8e371999a#comments">
                                <i class="fa fa-comment" aria-hidden="true"></i> 13
                            </a> <span><i class="fa fa-heart" aria-hidden="true"></i> 44</span>
                            </div>
                        </div>
                    </li>
                    <li id="note-14427253" data-note-id="14427253" class="have-img">
                        <a class="wrap-img" href="/p/a127417874d8" target="_blank">
                            <img class="img-blur-done"
                                 src="//upload-images.jianshu.io/upload_images/2206395-e783a548c896a720.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/375/h/300"
                                 alt="120">
                        </a>
                        <div class="content">
                            <div class="author">
                                <a class="avatar" target="_blank" href="/u/09c373f051cf">
                                    <img src="//upload.jianshu.io/users/upload_avatars/2206395/93dd7065-6ca9-42b9-967d-65397f7a6d38.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/96/h/96"
                                         alt="96">
                                </a>
                                <div class="name">
                                    <a class="blue-link" target="_blank" href="/u/09c373f051cf">田宝谈写作</a>
                                    <span class="time" data-shared-at="2017-07-14T12:33:57+08:00">5 小时前</span>
                                </div>
                            </div>
                            <a class="title" target="_blank" href="/p/a127417874d8">为什么有些人文笔比你差，但文章总是热门焦点还能赚钱？</a>
                            <p class="abstract">
                                简友A来信：“田宝早上好。可以请教你一下吗？我感觉写文多了，质量多多少少会提高一些，为什么阅读量不升反降呢？对不起，冒昧打扰了。”
                                我点开她的头像看了看文章，图片、排版、重点...
                            </p>
                            <div class="meta">
                                <a class="collection-tag" target="_blank" href="/c/Df7njb">谈写作</a>
                                <a target="_blank" href="/p/a127417874d8">
                                    <i class="fa fa-eye" aria-hidden="true"></i> 2036
                                </a> <a target="_blank" href="/p/a127417874d8#comments">
                                <i class="fa fa-comment" aria-hidden="true"></i> 49
                            </a> <span><i class="fa fa-heart" aria-hidden="true"></i> 110</span>
                                <span><i class="fa fa-jpy" aria-hidden="true"></i> 1</span>
                            </div>
                        </div>
                    </li>
                    <li id="note-14541412" data-note-id="14541412" class="have-img">
                        <a class="wrap-img" href="/p/696d14d22ca0" target="_blank">
                            <img class="img-blur-done"
                                 src="//upload-images.jianshu.io/upload_images/4474308-906376a402aba650.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/375/h/300"
                                 alt="120">
                        </a>
                        <div class="content">
                            <div class="author">
                                <a class="avatar" target="_blank" href="/u/93dbc3c5124d">
                                    <img src="//upload.jianshu.io/users/upload_avatars/4474308/cf09950d-8f86-4dfc-9a18-cae9ba69d81b.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/96/h/96"
                                         alt="96">
                                </a>
                                <div class="name">
                                    <a class="blue-link" target="_blank" href="/u/93dbc3c5124d">村头愚农</a>
                                    <span class="time" data-shared-at="2017-07-13T19:24:40+08:00">昨天 19:24</span>
                                </div>
                            </div>
                            <a class="title" target="_blank" href="/p/696d14d22ca0">干两月美团，我得四差评</a>
                            <p class="abstract">
                                当我还在干保险的时候，我就接触了外卖小哥。市面上的外卖平台最牛的非美团莫属，其他的还有百度、饿了么，尚班族等。
                                还记得那一天保险公司搞了个活动，需要利用中午的时间。于是我和同...
                            </p>
                            <div class="meta">
                                <a class="collection-tag" target="_blank" href="/c/fcd7a62be697">世间事</a>
                                <a target="_blank" href="/p/696d14d22ca0">
                                    <i class="fa fa-eye" aria-hidden="true"></i> 14753
                                </a> <a target="_blank" href="/p/696d14d22ca0#comments">
                                <i class="fa fa-comment" aria-hidden="true"></i> 598
                            </a> <span><i class="fa fa-heart" aria-hidden="true"></i> 376</span>
                                <span><i class="iconfont ic-list-money"></i> 9</span>
                            </div>
                        </div>
                    </li>
                    <li id="note-14565319" data-note-id="14565319" class="have-img">
                        <a class="wrap-img" href="/p/13b70905818f" target="_blank">
                            <img data-echo="//upload-images.jianshu.io/upload_images/2159989-1bd5509bc69fcf98.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/375/h/300"
                                 class="img-blur"
                                 src="//upload-images.jianshu.io/upload_images/2159989-1bd5509bc69fcf98.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/150/h/120"
                                 alt="120">
                        </a>
                        <div class="content">
                            <div class="author">
                                <a class="avatar" target="_blank" href="/u/9ee49ed512a5">
                                    <img src="//upload.jianshu.io/users/upload_avatars/2159989/d70533e2-71f8-4de4-a7ad-a13f92440b8f.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/96/h/96"
                                         alt="96">
                                </a>
                                <div class="name">
                                    <a class="blue-link" target="_blank" href="/u/9ee49ed512a5">陈缃眠</a>
                                    <span class="time" data-shared-at="2017-07-14T12:15:25+08:00">5 小时前</span>
                                </div>
                            </div>
                            <a class="title" target="_blank" href="/p/13b70905818f">让这本书告诉你，人是怎样堕落的</a>
                            <p class="abstract">
                                1. 一个作家只有菩萨心是不够的，他还得有小人心。有这颗心，你才知道小人的思维。 最近读呼延云的《嬗变》，由一串割乳案引起了我对人性论、犯罪心理学、价值观评估的兴趣。
                                呼延云...
                            </p>
                            <div class="meta">
                                <a class="collection-tag" target="_blank" href="/c/yD9GAd">读书</a>
                                <a target="_blank" href="/p/13b70905818f">
                                    <i class="fa fa-eye" aria-hidden="true"></i> 2614
                                </a> <a target="_blank" href="/p/13b70905818f#comments">
                                <i class="fa fa-comment" aria-hidden="true"></i> 22
                            </a> <span><i class="fa fa-heart" aria-hidden="true"></i> 45</span>
                            </div>
                        </div>
                    </li>
                    <li id="note-14569895" data-note-id="14569895" class="have-img">
                        <a class="wrap-img" href="/p/c8494bfea0c5" target="_blank">
                            <img data-echo="//upload-images.jianshu.io/upload_images/2389605-f9ea2024a80bd683?imageMogr2/auto-orient/strip|imageView2/1/w/375/h/300"
                                 class="img-blur"
                                 src="//upload-images.jianshu.io/upload_images/2389605-f9ea2024a80bd683?imageMogr2/auto-orient/strip|imageView2/1/w/150/h/120"
                                 alt="120">
                        </a>
                        <div class="content">
                            <div class="author">
                                <a class="avatar" target="_blank" href="/u/c74d6c6623f3">
                                    <img src="//upload.jianshu.io/users/upload_avatars/2389605/3526ac2c-6be4-4fa2-a59f-60169c1075e7.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/96/h/96"
                                         alt="96">
                                </a>
                                <div class="name">
                                    <a class="blue-link" target="_blank" href="/u/c74d6c6623f3">精简影视推荐</a>
                                    <span class="time" data-shared-at="2017-07-14T14:48:37+08:00">2 小时前</span>
                                </div>
                            </div>
                            <a class="title" target="_blank" href="/p/c8494bfea0c5">看了这些TVB艺员的辛酸遭遇，你还想做明星吗？</a>
                            <p class="abstract">
                                很多人都羡慕演员这个职业，因为他们看到不少演员一不小心就成了明星，大红大紫，有名有利，但他们只看到了成名演员的风光无限，没看到未成名演员的辛酸苦楚。
                                事实上，有些艺员在演艺圈...
                            </p>
                            <div class="meta">
                                <a class="collection-tag" target="_blank" href="/c/Df7njb">娱乐</a>
                                <a target="_blank" href="/p/c8494bfea0c5">
                                    <i class="fa fa-eye" aria-hidden="true"></i> 1030
                                </a> <a target="_blank" href="/p/c8494bfea0c5#comments">
                                <i class="fa fa-comment" aria-hidden="true"></i> 5
                            </a> <span><i class="fa fa-heart" aria-hidden="true"></i> 7</span>
                            </div>
                        </div>
                    </li>
                    <li id="note-1454s2080" data-note-id="14542080" class="have-img">
                        <a class="wrap-img" href="/p/10a8e371999a" target="_blank">
                            <img class="img-blur-done"
                                 src="//upload-images.jianshu.io/upload_images/635542-5699628e52dcfde3.jpeg?imageMogr2/auto-orient/strip|imageView2/1/w/375/h/300"
                                 alt="120">
                        </a>
                        <div class="content">
                            <div class="author">
                                <a class="avatar" target="_blank" href="/u/45a15c9b5a22">
                                    <img src="//upload.jianshu.io/users/upload_avatars/635542/8973a38937a8.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/96/h/96"
                                         alt="96">
                                </a>
                                <div class="name">
                                    <a class="blue-link" target="_blank" href="/u/45a15c9b5a22">狸小猫</a>
                                    <span class="time" data-shared-at="2017-07-13T19:57:28+08:00">昨天 19:57</span>
                                </div>
                            </div>
                            <a class="title" target="_blank" href="/p/10a8e371999a">陆小曼：爱与痛俱成往事（六）</a>
                            <p class="abstract">
                                ＞＞接上篇 肠断人琴感未消，此心久已寄云峤。 年来更识荒寒味，写到湖山总寂寥。
                                斯人远去，洗净铅华。身着素衣的她从此沉心于文字书画的研究，她之后的画作浸满萧疏苍寒的古韵，一派...
                            </p>
                            <div class="meta">
                                <a class="collection-tag" target="_blank" href="/c/e7d2d4045b36">历史</a>
                                <a target="_blank" href="/p/10a8e371999a">
                                    <i class="fa fa-eye" aria-hidden="true"></i></i> 1590
                                </a> <a target="_blank" href="/p/10a8e371999a#comments">
                                <i class="fa fa-comment" aria-hidden="true"></i> 13
                            </a> <span><i class="fa fa-heart" aria-hidden="true"></i> 44</span>
                            </div>
                        </div>
                    </li>
                    <li id="note-1442s7253" data-note-id="14427253" class="have-img">
                        <a class="wrap-img" href="/p/a127417874d8" target="_blank">
                            <img class="img-blur-done"
                                 src="//upload-images.jianshu.io/upload_images/2206395-e783a548c896a720.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/375/h/300"
                                 alt="120">
                        </a>
                        <div class="content">
                            <div class="author">
                                <a class="avatar" target="_blank" href="/u/09c373f051cf">
                                    <img src="//upload.jianshu.io/users/upload_avatars/2206395/93dd7065-6ca9-42b9-967d-65397f7a6d38.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/96/h/96"
                                         alt="96">
                                </a>
                                <div class="name">
                                    <a class="blue-link" target="_blank" href="/u/09c373f051cf">田宝谈写作</a>
                                    <span class="time" data-shared-at="2017-07-14T12:33:57+08:00">5 小时前</span>
                                </div>
                            </div>
                            <a class="title" target="_blank" href="/p/a127417874d8">为什么有些人文笔比你差，但文章总是热门焦点还能赚钱？</a>
                            <p class="abstract">
                                简友A来信：“田宝早上好。可以请教你一下吗？我感觉写文多了，质量多多少少会提高一些，为什么阅读量不升反降呢？对不起，冒昧打扰了。”
                                我点开她的头像看了看文章，图片、排版、重点...
                            </p>
                            <div class="meta">
                                <a class="collection-tag" target="_blank" href="/c/Df7njb">谈写作</a>
                                <a target="_blank" href="/p/a127417874d8">
                                    <i class="fa fa-eye" aria-hidden="true"></i> 2036
                                </a> <a target="_blank" href="/p/a127417874d8#comments">
                                <i class="fa fa-comment" aria-hidden="true"></i> 49
                            </a> <span><i class="fa fa-heart" aria-hidden="true"></i> 110</span>
                                <span><i class="fa fa-jpy" aria-hidden="true"></i> 1</span>
                            </div>
                        </div>
                    </li>
                    <li id="note-145sss41412" data-note-id="14541412" class="have-img">
                        <a class="wrap-img" href="/p/696d14d22ca0" target="_blank">
                            <img class="img-blur-done"
                                 src="//upload-images.jianshu.io/upload_images/4474308-906376a402aba650.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/375/h/300"
                                 alt="120">
                        </a>
                        <div class="content">
                            <div class="author">
                                <a class="avatar" target="_blank" href="/u/93dbc3c5124d">
                                    <img src="//upload.jianshu.io/users/upload_avatars/4474308/cf09950d-8f86-4dfc-9a18-cae9ba69d81b.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/96/h/96"
                                         alt="96">
                                </a>
                                <div class="name">
                                    <a class="blue-link" target="_blank" href="/u/93dbc3c5124d">村头愚农</a>
                                    <span class="time" data-shared-at="2017-07-13T19:24:40+08:00">昨天 19:24</span>
                                </div>
                            </div>
                            <a class="title" target="_blank" href="/p/696d14d22ca0">干两月美团，我得四差评</a>
                            <p class="abstract">
                                当我还在干保险的时候，我就接触了外卖小哥。市面上的外卖平台最牛的非美团莫属，其他的还有百度、饿了么，尚班族等。
                                还记得那一天保险公司搞了个活动，需要利用中午的时间。于是我和同...
                            </p>
                            <div class="meta">
                                <a class="collection-tag" target="_blank" href="/c/fcd7a62be697">世间事</a>
                                <a target="_blank" href="/p/696d14d22ca0">
                                    <i class="fa fa-eye" aria-hidden="true"></i> 14753
                                </a> <a target="_blank" href="/p/696d14d22ca0#comments">
                                <i class="fa fa-comment" aria-hidden="true"></i> 598
                            </a> <span><i class="fa fa-heart" aria-hidden="true"></i> 376</span>
                                <span><i class="iconfont ic-list-money"></i> 9</span>
                            </div>
                        </div>
                    </li>
                    <li id="note-145s65319" data-note-id="14565319" class="have-img">
                        <a class="wrap-img" href="/p/13b70905818f" target="_blank">
                            <img data-echo="//upload-images.jianshu.io/upload_images/2159989-1bd5509bc69fcf98.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/375/h/300"
                                 class="img-blur"
                                 src="//upload-images.jianshu.io/upload_images/2159989-1bd5509bc69fcf98.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/150/h/120"
                                 alt="120">
                        </a>
                        <div class="content">
                            <div class="author">
                                <a class="avatar" target="_blank" href="/u/9ee49ed512a5">
                                    <img src="//upload.jianshu.io/users/upload_avatars/2159989/d70533e2-71f8-4de4-a7ad-a13f92440b8f.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/96/h/96"
                                         alt="96">
                                </a>
                                <div class="name">
                                    <a class="blue-link" target="_blank" href="/u/9ee49ed512a5">陈缃眠</a>
                                    <span class="time" data-shared-at="2017-07-14T12:15:25+08:00">5 小时前</span>
                                </div>
                            </div>
                            <a class="title" target="_blank" href="/p/13b70905818f">让这本书告诉你，人是怎样堕落的</a>
                            <p class="abstract">
                                1. 一个作家只有菩萨心是不够的，他还得有小人心。有这颗心，你才知道小人的思维。 最近读呼延云的《嬗变》，由一串割乳案引起了我对人性论、犯罪心理学、价值观评估的兴趣。
                                呼延云...
                            </p>
                            <div class="meta">
                                <a class="collection-tag" target="_blank" href="/c/yD9GAd">读书</a>
                                <a target="_blank" href="/p/13b70905818f">
                                    <i class="fa fa-eye" aria-hidden="true"></i> 2614
                                </a> <a target="_blank" href="/p/13b70905818f#comments">
                                <i class="fa fa-comment" aria-hidden="true"></i> 22
                            </a> <span><i class="fa fa-heart" aria-hidden="true"></i> 45</span>
                            </div>
                        </div>
                    </li>
                    <li id="note-145s69895" data-note-id="14569895" class="have-img">
                        <a class="wrap-img" href="/p/c8494bfea0c5" target="_blank">
                            <img data-echo="//upload-images.jianshu.io/upload_images/2389605-f9ea2024a80bd683?imageMogr2/auto-orient/strip|imageView2/1/w/375/h/300"
                                 class="img-blur"
                                 src="//upload-images.jianshu.io/upload_images/2389605-f9ea2024a80bd683?imageMogr2/auto-orient/strip|imageView2/1/w/150/h/120"
                                 alt="120">
                        </a>
                        <div class="content">
                            <div class="author">
                                <a class="avatar" target="_blank" href="/u/c74d6c6623f3">
                                    <img src="//upload.jianshu.io/users/upload_avatars/2389605/3526ac2c-6be4-4fa2-a59f-60169c1075e7.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/96/h/96"
                                         alt="96">
                                </a>
                                <div class="name">
                                    <a class="blue-link" target="_blank" href="/u/c74d6c6623f3">精简影视推荐</a>
                                    <span class="time" data-shared-at="2017-07-14T14:48:37+08:00">2 小时前</span>
                                </div>
                            </div>
                            <a class="title" target="_blank" href="/p/c8494bfea0c5">看了这些TVB艺员的辛酸遭遇，你还想做明星吗？</a>
                            <p class="abstract">
                                很多人都羡慕演员这个职业，因为他们看到不少演员一不小心就成了明星，大红大紫，有名有利，但他们只看到了成名演员的风光无限，没看到未成名演员的辛酸苦楚。
                                事实上，有些艺员在演艺圈...
                            </p>
                            <div class="meta">
                                <a class="collection-tag" target="_blank" href="/c/Df7njb">娱乐</a>
                                <a target="_blank" href="/p/c8494bfea0c5">
                                    <i class="fa fa-eye" aria-hidden="true"></i> 1030
                                </a> <a target="_blank" href="/p/c8494bfea0c5#comments">
                                <i class="fa fa-comment" aria-hidden="true"></i> 5
                            </a> <span><i class="fa fa-heart" aria-hidden="true"></i> 7</span>
                            </div>
                        </div>
                    </li>
                </ul>
                <!-- 文章列表模块 -->
            </div>
        </div>
        <div class="col-md-4"></div>
    </div>
</div> <!-- /container -->
<div>
    <a id="back-to-top" href="#" class="btn btn-default btn-lg back-to-top" role="button"
       title="Click to return on the top page" data-toggle="tooltip" data-placement="left"><span
            class="glyphicon glyphicon-chevron-up"></span></a>

</div>
<!-- ./wrapper -->

<!-- REQUIRED JS SCRIPTS -->

<!-- jQuery 2.2.3 -->
<script src='<c:url value="/resources/js/plugins/jquery-2.2.3.min.js"></c:url>'></script>
<!-- Bootstrap 3.3.7 -->
<script src='<c:url value="/resources/js/plugins/bootstrap.min.js"></c:url>'></script>

<!-- AdminLTE App -->
<%--<script src='<c:url value="/resources/js/plugins/app.min.js"></c:url>'></script>--%>
<%-- headroom --%>
<script src='<c:url value="/resources/js/plugins/Headroom.js"></c:url>'></script>
<script src='<c:url value="/resources/js/plugins/jQuery.headroom.js"></c:url>'></script>

<script>
    $(document).ready(function () {
        $(window).scroll(function () {
            if ($(this).scrollTop() > 50) {
                $('#back-to-top').fadeIn();
            } else {
                $('#back-to-top').fadeOut();
            }
        });
        // scroll body to 0px on click
        $('#back-to-top').click(function () {
            $('#back-to-top').tooltip('hide');
            $('body,html').animate({
                scrollTop: 0
            }, 800);
            return false;
        });
        $('#back-to-top').tooltip('show');
    })
</script>

</body>
</html>
