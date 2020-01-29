<%--
  Created by IntelliJ IDEA.
  User: parkjooae
  Date: 20/01/2020
  Time: 4:56 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
    <title>DD_APP</title>
    <meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width">
    <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/map.js"></script>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/top.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/couponlist.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/mycouponlist.css">
    <script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?ncpClientId=ggrgqn99xd"></script>
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
</head>
<body>
    <div class="bodyWrapper">
        <div class="topWrapper">
            <div class="firstTopDiv">
                <div class="dongDiv">
                    <p id="dongName">장성동</p><p id="otherDong">외 2</p>
                </div>
                <div class="searchDiv">
                    <img src="${pageContext.request.contextPath}/resources/img/bell.png"/>
                    <img src="${pageContext.request.contextPath}/resources/img/filter.png"/>
                    <img src="${pageContext.request.contextPath}/resources/img/search.png"/>
                </div>
            </div>
            <div class="secondTopDiv">
                <div class="levelDiv">
                    <p>레벨</p><p id="level">2</p>
                </div>
                <div class="couponInfoDiv">
                    <p>내 쿠폰함</p>
                    <p id="currentCoupon">2</p>
                    <p>/</p>
                    <p id="maxCoupon">5</p>
                </div>
            </div>
        </div><!--topWrapper-->
        <div class="contentWrapper">
