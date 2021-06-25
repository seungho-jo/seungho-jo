<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String id = (String)session.getAttribute("idKey");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<script type="text/javascript">
	function check(obj){
		if(<%=id%>==null){
			alert("로그인을 하시고 이용하실수 있습니다");
			obj.href="login.jsp";
		}else{
			obj.href="shopping_cart.jsp";
		}
	}
</script>
<link rel="stylesheet" href="css/reset.css"/>
<link rel="stylesheet" href="css/header.css"/>
</head>
<body>
<div id="header">
	<%
		if(id == null){
	%>
	<div id="top_bar">
		<a href="login.jsp">로그인</a>
		<a href="member.jsp">회원가입</a>
		<a href="#">고객센터</a>
	</div>
	<%
		}else{
	%>
	<div id="top_bar">
		<a href="logout.jsp">로그아웃</a>
		<a href="myPage.jsp">마이페이지</a>
		<a href="#">고객센터</a>
	</div>
	<%} %>
	<div id="middle_bar">
		<a href="index.jsp"><img alt="home_logo" src="img/logo2.jpg"></a>
		<div class="search_bar">
			<form class="search_form" name="searchFrm" method="get" action="test.jsp">
				<input class="search" placeholder="검색">
				<input class="search_button" type="button" value="검색">
			</form>
		</div>
		<div class="basket_zone">
			<span>
				<a href="shopping_cart.jsp" onclick="check(this)"><img class="basket" alt="basket" src="img/basket.jpg">
				<p>장바구니</p></a>
			</span>
		</div>
	</div>
	<div id="bottom_bar">
		<ul>
			<li>
				패션<b class="caret-down"></b>
				<ul>
					<li><a href="fashion_man.jsp">남성의류</a>
					<li><a>여성의류</a>
					<li><a>유아의류</a>
					<li><a>언더웨어</a>
				</ul>
			</li>
			<li>
				잡화/뷰티<b class="caret-down"></b>
				<ul>
					<li><a>신발</a>
					<li><a>가방/잡화</a>
					<li><a>유아동신발/잡화</a>
					<li><a>주얼리/시계</a>
					<li><a>수입명품</a>
					<li><a>화장품/향수</a>
					<li><a>바데/헤어</a>
					<li><a>꽃</a>
				</ul>
			</li>
			<li>
				출산/육아<b class="caret-down"></b>
				<ul>
					<li><a>기저귀</a>
					<li><a>분유/유아식</a>
					<li><a>유아동신발/잡화</a>
					<li><a>유모차</a>
					<li><a>카시트</a>
					<li><a>장난감</a>
					<li><a>유아동의류</a>
					<li><a>유아동신발/잡화</a>
					<li><a>수유용품</a>
					<li><a>임부복/소품</a>
					<li><a>신생아</a>
				</ul>
			</li>
			<li>
				도서/음반<b class="caret-down"></b>
				<ul>
					<li><a>문학/실용</a>
					<li><a>인문/교양</a>
					<li><a>학습/교육</a>
					<li><a>유아동/청소년</a>
					<li><a>외국도서</a>
					<li><a>음반</a>
					<li><a>DVD</a>
				</ul>
			</li>
			<li>
				자동차<b class="caret-down"></b>
				<ul>
					<li><a>자동차용품</a>
					<li><a>타이어/부품</a>
					<li><a>중고차</a>
					<li><a>오토바이/스쿠터</a>
				</ul>
			</li>
			<li>
				컴퓨터<b class="caret-down"></b>
				<ul>
					<li><a>노트북</a>
					<li><a>데스크탑</a>
					<li><a>PC주변기기</a>
					<li><a>PC부품</a>
				</ul>
			</li>
			<li>
				디지털<b class="caret-down"></b>
				<ul>
					<li><a>휴대폰</a>
					<li><a>스마트기기</a>
					<li><a>카메라</a>
					<li><a>테블릿</a>
					<li><a>저장장치</a>
					<li><a>게임</a>
					<li><a>음향기기</a>
				</ul>
			</li>
			<li>
				식품<b class="caret-down"></b>
				<ul>
					<li><a>농산물</a>
					<li><a>수산물</a>
					<li><a>축산물</a>
					<li><a>가공식품</a>
					<li><a>건강식품</a>
					<li><a>커피/음료</a>
					<li><a>과자/간식</a>
				</ul>
			</li>
			<li>
				문구/사무용품<b class="caret-down"></b>
				<ul>
					<li><a>필기구</a>
					<li><a>문구용품</a>
					<li><a>지류</a>
					<li><a>학용품</a>
					<li><a>보드/칠판</a>
					<li><a>다이어리/달력</a>
					<li><a>디자인/펜시용품</a>
					<li><a>카드/편지지</a>
					<li><a>앨범</a>
					<li><a>스탬프/잉크</a>
					<li><a>명함/전단지</a>
					<li><a>도장/인주</a>
					<li><a>사무용품</a>
					<li><a>제도용품</a>
					<li><a>화방용품</a>
				</ul>
			</li>
			<li>
				스포츠/건강<b class="caret-down"></b>
				<ul>
					<li><a>스포츠 의류/운동화</a>
					<li><a>헬스</a>
					<li><a>구기/라켓</a>
					<li><a>골프</a>
					<li><a>자전거</a>
					<li><a>캠핑</a>
					<li><a>낙시</a>
					<li><a>등산</a>
					<li><a>전동/전기 레저</a>
					<li><a>스키/보드</a>
					<li><a>수영/요가</a>
				</ul>
			</li>
			<li>
				가구/인테이러<b class="caret-down"></b>
				<ul>
					<li><a>침식가구</a>
					<li><a>거실가구</a>
					<li><a>주방가구</a>
					<li><a>유아동가구</a>
					<li><a>인테리어소품</a>
					<li><a>조명</a>
					<li><a>침구</a>
					<li><a>수납가구</a>
					<li><a>커튼/블라인드</a>
					<li><a>카페트/러그</a>
					<li><a>사무/업소용가구</a>
					<li><a>DIY용품/자재</a>
				</ul>
			</li>
		</ul>
	</div>
</div>
</body>
</html>