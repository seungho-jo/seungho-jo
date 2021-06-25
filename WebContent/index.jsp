<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>home</title>
<link rel="stylesheet" href="css/index.css"/>
<link rel="stylesheet" href="css/reset.css"/>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<div id="body">
	<div id="slide_img">
		<ul id="slider">
			<li>
				<img src="img/main1.jpg">
			</li>
			<li>
				<img src="img/main2.jpg">
			</li>
			<li>
				<img src="img/main3.jpg">
			</li>
			<li>
				<img src="img/main4.jpg">
			</li>
		</ul>
		<div class="slider-btns" id="next"><span>▶</span></div>
    	<div class="slider-btns" id="previous"><span>◀</span></div>
    	<div id="slider-pagination-wrap">
        	<ul>
        	</ul>
    	</div>
	</div>
	<div id="today_product">
		<div id="product_space">
			<h1>오늘의 추천 상품</h1>
	 		<div id="detail_product">
	 			<div class="top">
	 				<div class="product">
	 					<img src="img/product1.jpg"><br>
	 					<p style="font-size:18px">강진맥우 한우콜라보세트</p><br>
	 					<div><p>28%</p><p style="text-decoration:line-through">99,900원</p></div><p style="color:#ae0000; font-family:Tahoma;">71,910원</p>
	 				</div>
	 				<div class="product">
	 					<img src="img/product2.jpg"><br>
	 					<p style="font-size:18px">설 선물세트 청정원 1호</p><br>
	 					<div>61%<p style="text-decoration:line-through">51,000원</p></div><p style="color:#ae0000; font-family:Tahoma;">19,900원</p>
	 				</div>
	 				<div class="product">
	 					<img src="img/product3.jpg"><br>
	 					<p style="font-size:18px">스펨 S2호</p><br>
	 					<div>23%<p style="text-decoration:line-through">65,000원</p></div><p style="color:#ae0000; font-family:Tahoma;">49,500원</p>
	 				</div>
	 			</div>
	 			<div class="bottom">
	 				<div class="product">
	 					<img src="img/product4.jpg"><br>
	 					<p style="font-size:18px">나이키/아디다스 외 신학기 백팩/의류/신발</p><br>
	 					<p style="color:#ae0000; font-family:Tahoma;">23,900원</p>
	 				</div>
	 				<div class="product">
	 					<img src="img/product5.jpg"><br>
	 					<p style="font-size:18px">믿고먹는_안심농협쌀_20KG</p><br>
	 					<div><p>28%</p><p style="text-decoration:line-through">99,900원</p></div><p style="color:#ae0000; font-family:Tahoma;">71,910원</p>
	 				</div>
	 				<div class="product">
	 					<img src="img/product6.jpg"><br>
	 					<p style="font-size:18px">[쓰임] 갖고싶은 테이블웨어 베스트상품 100종</p><br>
	 					<div>61%<p style="text-decoration:line-through">51,000원</p></div><p style="color:#ae0000; font-family:Tahoma;">19,900원</p>
	 				</div>
	 			</div>
	 		</div>
		</div>
	</div>
</div>
<script type="text/javascript" src="js/index.js"></script>
<%@ include file = "footer.jsp" %>
</body>
</html>