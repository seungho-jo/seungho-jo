<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/reset.css"/>
<link rel="stylesheet" href="css/myPage.css"/>
<title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<div id="main">
	<div id="side_bar">
		<h3>마이페이지</h3>
		<a href="#">주문내역</a><br>
		<a href="#">할인쿠폰</a><br>
		<a href="#">주소록</a><br>
		<a href="#">찜 목록</a><br>
		<a href="#">내 정보수정</a><br>
		<a href="#">회원탈퇴</a><br>
	</div>
	<div id="main_bar">
		<h2>주문내역</h2>
		<div>
			<p>주문날자</p>
			<div>
				배송상태<br>
				<img><p>상품이름</p><br>
				<p>상품가격</p><p>장바구니 담기</p>
			</div>
		</div>
	</div>
</div>
<%@ include file="footer.jsp"%>
</body>
</html>