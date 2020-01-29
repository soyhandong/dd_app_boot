<%@ page contentType="text/html;charset=utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<c:import url="inc/lotop.jsp"/>
<div class="findIdWrapper">
    <div class="findIdTop">
        <img class="user" src="${pageContext.request.contextPath}/resources/img/logo.png"/>
    </div>
    <div class="findIdBox">
        <form method="post" enctype="multipart/form-data" action="findids">
            <div class="inputBox" style="text-align: center">
                <label>가입시 등록한 휴대폰 번호를 입력하세요</label>
                <div class="requestNum" style="margin-top: 5%">
                    <input type="text" id="phone" name="phone" placeholder="ex.0101231234" style="width: 55%">
                    <input type="submit" value="인증번호요청">
                </div>
            </div>
        </form>
    </div>
</div>
<!--couponListWrapper-->
</div>
<c:import url="inc/lobottom.jsp"/>