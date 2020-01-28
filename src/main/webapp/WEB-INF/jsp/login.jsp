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
        <form>
            <div class="inputBox">
                <span><i class="fa fa-user" aria-hidden="true"></i></span>
                <input type="text" placeholder="아이디">
            </div>
            <div class="inputBox">
                <span><i class="fa fa-lock" aria-hidden="true"></i></span>
                <input type="password" placeholder="비밀번호">
            </div>
            <input type="submit" value="Login">
        </form>
        <h3>소셜 계정으로 간편하게 로그인하세요</h3>
        <h3>로그인 상태 유지할래요</h3>
        <h3>비밀번호를 잊어버렸어요</h3>
        <h3>아직 회원이 아니신가요?</h3><a href="#">회원가입하기</a>



    </div>


</div><!--couponListWrapper-->

</div>

<c:import url="inc/lobottom.jsp" />

