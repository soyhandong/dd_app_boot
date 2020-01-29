<!--https://bigmark.tistory.com/28  이미지 첨부 참고함-->
<%@ page contentType="text/html;charset=utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:import url="inc/adtop.jsp"/>
<div class="recouponListWrapper">
    <div class="reCouponBox">
        <form method="post" enctype="multipart/form-data" action="coupon">
            <div class="selectEvent">
                <label>이벤트 선택</label>
                <select id="event" name="event">
                    <option id="basic">기본</option>
                    <option id="new">신규오픈</option>
                    <option id="super">슈퍼핫딜</option>
                </select>
            </div>
            <div class="distinguishCoupon">
                <label>쿠폰 구분</label>
                <select id="coupon_category" name="coupon_category">
                    <option id="cafeteria">음식점</option>
                    <option id="cafe">카페</option>
                    <option id="mart">마트</option>
                </select>
            </div>
            <div class="inputBox">
                <label>쿠폰설명</label>
                <input type="text" id="content" name="content" placeholder="ex. 50%할인쿠폰">
            </div>
            <div class="inputBox">
                <label>수량</label>
                <input type="number" id="max_count" name="max_count" placeholder="수량" style="width: 40%">
                <p style="font-size: 11px; display: inline">개</p>
            </div>
            <div>
                <label>쿠폰마감일</label>
                <input type="datetime-local" id="due_date" name="due_date">
            </div>
            <div id="statusWhich">
                <label>이미지</label>
                <input type="radio" name="status" id="imy" style="width: 15%; display: inline"><label
                    style="width: 15%; font-weight: normal; display: inline">Yes</label>
                <input type="radio" name="status" id="imn" style="width: 15%; display: inline" checked="checked"><label
                    style="width: 15%; font-weight: normal; display: inline">No</label>
            </div>

            <div class="regImage">
                <label>이미지 등록</label>
                <input type="file" id="panel_img" name="panel_img" size=40>
            </div>
            <div>
                <input type="submit" value="쿠폰 등록하기">
            </div>
        </form>
    </div>
</div>
<!--recouponListWrapper-->
</div>
<c:import url="inc/bottom.jsp"/>

