<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:import url="inc/lotop.jsp" />
<div class="loginWrapper">
    <div class="loginTop">
        <img class="user" src="${pageContext.request.contextPath}/resources/img/logo.png"/>
        <h3 class="loginTextContent">로그인</h3>
    </div>

    <div class="loginBox">
        <form method="post" enctype="multipart/form-data" action="coupon">
            <div class="inputBox">
                <span><i class="fa fa-user" aria-hidden="true"></i></span>
                <input type="text" placeholder="아이디">
            </div>
            <div class="inputBox">
                <span><i class="fa fa-lock" aria-hidden="true"></i></span>
                <input type="password" placeholder="비밀번호">
            </div>
            <div>
                <input type="submit" value="로그인">
            </div>
        </form>
        <div class="login_append" style="text-align: center">
            <h3>소셜 계정으로 간편하게 로그인하세요</h3>
            <div class="imgBox" style="text-align: center; margin: 0 0 6%;">
                <img src="${pageContext.request.contextPath}/resources/img/google.png" style="width: 13%; margin: 0 auto">
                <img src="${pageContext.request.contextPath}/resources/img/facebook.png" style="width: 13%; margin: 0 auto">
                <img src="${pageContext.request.contextPath}/resources/img/kakaotalk.png" style="width: 13%; margin: 0 auto">
                <img src="${pageContext.request.contextPath}/resources/img/naver.png" style="width: 13%; margin: 0 auto">
            </div>
            <div class="inp_chk"> <!-- 체크시 checked 추가 -->
                <input type="checkbox" id="keepLogin" class="inp_radio" name="keepLogin">
                <label for="keepLogin" class="lab_g">
                    <span class="img_top ico_check"></span>
                    <span class="txt_lab">로그인 상태 유지</span>
                </label>
            </div>
            <a href="findid">아이디</a> / <a href="#">비밀번호 찾기</a>
            <div style="text-align: center">
                <h4>아직 회원이 아니신가요?   </h4><a href="sign">회원 가입하기</a>
            </div>
        </div>
    </div>


</div><!--couponListWrapper-->

</div>

<c:import url="inc/lobottom.jsp" />

