<%@ page contentType="text/html;charset=utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<c:import url="inc/lotop.jsp"/>
<div class="signWrapper">
    <div class="signTop">
        <img class="user" src="${pageContext.request.contextPath}/resources/img/logo.png"/>
    </div>
    <div class="signBox">
        <form method="post" enctype="multipart/form-data" action="login">
            <div id="statusWhich">
                <label>회원구분</label>
                <input type="radio" name="status" id="user" style="width: 15%; display: inline"><label
                    style="width: 15%; font-weight: normal; display: inline">일반회원</label>
                <input type="radio" name="status" id="admin" style="width: 15%; display: inline"><label
                    style="width: 15%; font-weight: normal; display: inline">사업회원</label>
            </div>
            <div class="inputBox">
                <label>이름</label>
                <input type="text" id="name" name="name" placeholder="이름"></div>
            <div class="inputBox">
                <label>아이디</label>
                <input type="text" id="user_id" name="user_id" placeholder="아이디" style="width: 55%">
                <button type="button">중복체크</button>
            </div>
            <div class="inputBox">
                <label>비밀번호</label>
                <input type="password" id="password" name="password" placeholder="영문+숫자+특수문자 조합 8자리 이상"></div>
            <div class="inputBox">
                <label>비밀번호 확인</label>
                <input type="password" placeholder="비밀번호확인"></div>
            <div id="genderWhich">
                <label>성별</label>
                <input type="radio" name="gender" id="male" style="width: 15%; display: inline"><label
                    style="width: 15%; font-weight: normal; display: inline">남자</label>
                <input type="radio" name="gender" id="female" style="width: 15%; display: inline"><label
                    style="width: 15%; font-weight: normal; display: inline">여자</label>
            </div>
            <div class="inputBox">
                <label>전화번호</label>
                <input type="text" id="phone" name="phone" placeholder="ex.0101231234" style="width: 55%">
                <button type="button">인증번호요청</button>
            </div>
            <div>
                <label>이메일</label>
                <input type="text" id="email" name="email" placeholder="이메일"
                       style="width: 40%; margin-right: 5%;">@<select id="url"
                                                                      style="width: 40%; margin-left: 5%; height: 5%;">
                <option>naver.com</option>
                <option>daum.net</option>
                <option>gmail.com</option>
            </select>
            </div>
            <div>
                <label>생년월일</label>
                <input type="date" id="birth" name="birth">
            </div>
            <div class="inputBox">
                <label>선호하는 동 코드(필수 아님)</label>
                <input type="text" id="favorite_dong" name="favorite_dong" placeholder="선호하는 동 코드"></div>
            <div>
                <input type="submit" value="로그인하러가기">
            </div>
        </form>
    </div>
</div>
<!--couponListWrapper-->
</div>
<c:import url="inc/lobottom.jsp"/>