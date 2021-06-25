<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/reset.css"/>
<link rel="stylesheet" href="css/shopping_cart.css"/>
<script src="js/shopping_cart.js"></script>
<title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<div>
	<img src="img/middle.jpg">
</div>
<h3>장바구니</h3>
<div id="main">
	<ul class="choice">
		<li><div class="click"></div>전체선택</li>
		<li>선택삭제</li>
	</ul>
	<div class="box">
		<div class="cart">
			<div class="pick">
				<ul>
					<li>일반배송 | 무료배송</li>
					<li>
						<div class="a"><div class="click"></div></div>
						<div class="b"><img src="img/jumper1.jpg"></div>
						<div class="c">후아유 남여공용 리서블 보아 숏푸퍼 점퍼 WHJPA4T02U</div>
						<div class="d"><div class="down"></div><input value="1"><div class="up"></div></div>
						<div class="e"><div class="coupon"></div></div>
						<div class="f">71,910원</div>
						<div class="x"></div>
					</li>
				</ul>
			</div>
			<div class="money">
				<div class="value">
					상품금액
				</div>
				<div class="minus"></div>
				<div class="value">
					할인금액
				</div>
				<div class="plus"></div>
				<div class="value">
					배송비
				</div>
				<div class="equals"></div>
				<div class="value">
					주문금액
				</div>
			</div>
		</div>
		<div class="receipt">
			<div class="sum">
				전체합계
			</div>
			<div class="total_value">
				<ul>
					<li>상품수</li>
					<li>상품금액</li>
					<li>할인금액</li>
					<li>배송비</li>
				</ul>
			</div>
			<div class="total_order_amount">
				전체주문금액
			</div>
		</div>
	</div>
</div>
<%@ include file = "footer.jsp" %>
</body>
</html>