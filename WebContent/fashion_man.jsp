<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/reset.css"/>
<link rel="stylesheet" href="css/fashion_man.css"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<div>
	<img src="img/middle.jpg">
</div>
<div id="main">
	<div id="side_bar">
	<table>  
		<tr>  
			<td valign="top" align="left">  
				<div class="menu1">  
					<p class="fashion_man">패션>남성의류</p>  
					<p class="head">점퍼/야상/패딩</p>  
					<div class="body">  
						<a href="#">바람막이점퍼</a>  
						<a href="#">패딩점퍼</a>  
						<a href="#">야상/사파리</a>  
						<a href="#">후드/집업점퍼</a>  
						<a href="#">블루종/항공점퍼</a>  
					</div>
					<p class="head">코트</p>  
					<div class="body">  
						<a href="#">코트</a>  
						<a href="#">트렌치/맥코트</a>   
					</div>
					<p class="head">자켓</p>  
					<div class="body">  
						<a href="#">무스탕/가죽 자켓</a>  
						<a href="#">블레이져</a>   
						<a href="#">데님자켓</a>   
						<a href="#">린넨자켓</a>   
					</div>
					<p class="head">긴팔티셔츠</p>  
					<div class="body">  
						<a href="#">라운드넥티셔츠</a>  
						<a href="#">폴라티셔츠</a>  
						<a href="#">브이넥티셔츠</a>  
						<a href="#">카라티셔츠</a>  
						<a href="#">프린트티셔츠</a>  
					</div>  
					<p class="head">맨투맨/후드티</p>  
					<div class="body">  
						<a href="#">후드티셔츠</a>  
						<a href="#">맨투맨티셔츠</a>  
						<a href="#">후드집업</a>   
					</div> 
					<p class="head">캐쥬얼셔츠</p>  
					<div class="body">  
						<a href="#">솔리드셔츠</a>  
						<a href="#">스프라이트셔츠</a>  
						<a href="#">체크셔츠</a>  
					</div>
					<p class="head">반팔티셔츠</p>  
					<div class="body">  
						<a href="#">민소매티셔츠</a>  
						<a href="#">라운드넥 반팔티</a>  
						<a href="#">브이넥 반팔티</a>  
						<a href="#">카라 반팔티</a>  
						<a href="#">프린트 반팔티</a>  
					</div>
					<p class="head">청바지</p>  
					<div class="body">  
						<a href="#">부츠컷/와이드핏</a>  
						<a href="#">스키니/슬림핏</a>  
						<a href="#">스트레이트핏</a>  
					</div> 
					<p class="head">캐쥬얼바지</p>  
					<div class="body">  
						<a href="#">기모 팬츠</a>  
						<a href="#">치노 면바지</a>  
						<a href="#">슬랙스</a>  
					</div>  
					<p class="head">반바지</p>  
					<div class="body">  
						<a href="#">면/린넨 반바지</a>  
						<a href="#">청 반바지</a>  
					</div>  
					<p class="head">트레이닝복</p>  
					<div class="body">  
						<a href="#">트레이닝 세트</a>  
						<a href="#">트레이닝 상의</a>  
						<a href="#">트레이닝 하의</a>  
					</div>
					<p class="head">니트</p>  
					<div class="body">  
						<a href="#">나운드넥 니트</a>  
						<a href="#">터틀넥/폴라니트</a>  
						<a href="#">브이넥니트</a>  
						<a href="#">집업니트</a>  
					</div>  
					<p class="head">가디건/조끼</p>  
					<div class="body">  
						<a href="#">가디건</a>  
						<a href="#">캐쥬얼 조끼</a>  
						<a href="#">패딩조끼</a>  
					</div>
					<p class="head">정장</p>  
					<div class="body">  
						<a href="#">정장세트</a>  
						<a href="#">정장자켓</a>  
						<a href="#">정장바지</a>  
						<a href="#">정장조끼</a>  
					</div> 
					<p class="head">한복</p>  
					<div class="body">  
						<a href="#">생활한복</a>  
						<a href="#">전통한복</a>  
					</div>     
            	</div>  
        	</td>  
    	</tr>  
	</table>  
	</div>
	<div id="main_bar">
		<div class="title">
			<h3>남성의류</h3>
		</div>
		<div class="label">
			<label>신상품순</label>
			<label>상품면순</label>
			<label>낮은가격순</label>
			<label>높은가격순</label>
			<label>판매순</label>
			<div class="box">
				<div></div>
				<div></div>
				<div></div>
				<div></div>
				<div></div>
				<div></div>
				<div></div>
				<div></div>
				<div></div>
			</div>
			<div class="boxes">
				<div></div>
				<div></div>
				<div></div>
				<div></div>
				<div></div>
				<div></div>
				<div></div>
				<div></div>
				<div></div>
			</div>
		</div>
		<div class="list">
			<ul>
				<li style=" cursor: pointer;" onclick="location.href='detail.jsp'"><img src="img/jumper1.jpg"><br><p>후아유 남여공용 리서블 보아 숏푸퍼 점퍼 WHJPA4T02U</p><br>
				<div><p>28%</p><p style="text-decoration:line-through">99,900원</p></div><p style="color:#ae0000; font-family:Tahoma;">71,910원</p>
				<li><img src="img/jumper2.jpg"><br>VANANA2 남녀공용 오버핏 아노릭 바람막이 후드티<br><br>
				<div>61%<p style="text-decoration:line-through">51,000원</p></div><p style="color:#ae0000; font-family:Tahoma;">19,900원</p>
				<li><img src="img/jumper3.jpg"><br>맨타임 남성용 HLZ초극세사 미니멀 핫팩 숏패딩<br><br>
				<div>23%<p style="text-decoration:line-through">65,000원</p></div><p style="color:#ae0000; font-family:Tahoma;">49,500원</p>
				<li><img src="img/jumper4.jpg"><br>캐럿 남성용 경량 패딩 자켓<br><br>
				<p style="color:#ae0000; font-family:Tahoma;">23,900원</p>
			</ul>
			<ul>
				<li><img src="img/jumper1.jpg"><br><p>후아유 남여공용 리서블 보아 숏푸퍼 점퍼 WHJPA4T02U</p><br>
				<div><p>28%</p><p style="text-decoration:line-through">99,900원</p></div><p style="color:#ae0000; font-family:Tahoma;">71,910원</p>
				<li><img src="img/jumper2.jpg"><br>VANANA2 남녀공용 오버핏 아노릭 바람막이 후드티<br><br>
				<div>61%<p style="text-decoration:line-through">51,000원</p></div><p style="color:#ae0000; font-family:Tahoma;">19,900원</p>
				<li><img src="img/jumper3.jpg"><br>맨타임 남성용 HLZ초극세사 미니멀 핫팩 숏패딩<br><br>
				<div>23%<p style="text-decoration:line-through">65,000원</p></div><p style="color:#ae0000; font-family:Tahoma;">49,500원</p>
				<li><img src="img/jumper4.jpg"><br>캐럿 남성용 경량 패딩 자켓<br><br>
				<p style="color:#ae0000; font-family:Tahoma;">23,900원</p>
			</ul>
			<ul>
				<li><img src="img/jumper1.jpg"><br><p>후아유 남여공용 리서블 보아 숏푸퍼 점퍼 WHJPA4T02U</p><br>
				<div><p>28%</p><p style="text-decoration:line-through">99,900원</p></div><p style="color:#ae0000; font-family:Tahoma;">71,910원</p>
				<li><img src="img/jumper2.jpg"><br>VANANA2 남녀공용 오버핏 아노릭 바람막이 후드티<br><br>
				<div>61%<p style="text-decoration:line-through">51,000원</p></div><p style="color:#ae0000; font-family:Tahoma;">19,900원</p>
				<li><img src="img/jumper3.jpg"><br>맨타임 남성용 HLZ초극세사 미니멀 핫팩 숏패딩<br><br>
				<div>23%<p style="text-decoration:line-through">65,000원</p></div><p style="color:#ae0000; font-family:Tahoma;">49,500원</p>
				<li><img src="img/jumper4.jpg"><br>캐럿 남성용 경량 패딩 자켓<br><br>
				<p style="color:#ae0000; font-family:Tahoma;">23,900원</p>
			</ul>
			<ul>
				<li><img src="img/jumper1.jpg"><br><p>후아유 남여공용 리서블 보아 숏푸퍼 점퍼 WHJPA4T02U</p><br>
				<div><p>28%</p><p style="text-decoration:line-through">99,900원</p></div><p style="color:#ae0000; font-family:Tahoma;">71,910원</p>
				<li><img src="img/jumper2.jpg"><br>VANANA2 남녀공용 오버핏 아노릭 바람막이 후드티<br><br>
				<div>61%<p style="text-decoration:line-through">51,000원</p></div><p style="color:#ae0000; font-family:Tahoma;">19,900원</p>
				<li><img src="img/jumper3.jpg"><br>맨타임 남성용 HLZ초극세사 미니멀 핫팩 숏패딩<br><br>
				<div>23%<p style="text-decoration:line-through">65,000원</p></div><p style="color:#ae0000; font-family:Tahoma;">49,500원</p>
				<li><img src="img/jumper4.jpg"><br>캐럿 남성용 경량 패딩 자켓<br><br>
				<p style="color:#ae0000; font-family:Tahoma;">23,900원</p>
			</ul>
			<ul>
				<li><img src="img/jumper1.jpg"><br><p>후아유 남여공용 리서블 보아 숏푸퍼 점퍼 WHJPA4T02U</p><br>
				<div><p>28%</p><p style="text-decoration:line-through">99,900원</p></div><p style="color:#ae0000; font-family:Tahoma;">71,910원</p>
				<li><img src="img/jumper2.jpg"><br>VANANA2 남녀공용 오버핏 아노릭 바람막이 후드티<br><br>
				<div>61%<p style="text-decoration:line-through">51,000원</p></div><p style="color:#ae0000; font-family:Tahoma;">19,900원</p>
				<li><img src="img/jumper3.jpg"><br>맨타임 남성용 HLZ초극세사 미니멀 핫팩 숏패딩<br><br>
				<div>23%<p style="text-decoration:line-through">65,000원</p></div><p style="color:#ae0000; font-family:Tahoma;">49,500원</p>
				<li><img src="img/jumper4.jpg"><br>캐럿 남성용 경량 패딩 자켓<br><br>
				<p style="color:#ae0000; font-family:Tahoma;">23,900원</p>
			</ul>
		</div>
	</div>
</div>
 <script type="text/javascript">  
 $(function(){  
	$(".menu1 p.head").click(function(){  
         $(this).next("div.body").slideToggle(300).siblings("div.body").slideUp("slow");  
         $(this).siblings("p.head");  
     }); 
    $(".box").hover(function(){
    	$(".box div").css("background","#1b5ac2");
    },
    function(){
    	$(".box div").css("background","rgba(0,0,0,0.1)");
    });
    $(".boxes").hover(function(){
    	$(".boxes div").css("background","#1b5ac2");
    },
    function(){
    	$(".boxes div").css("background","rgba(0,0,0,0.1)");
    });
});  
</script>  
<%@ include file = "footer.jsp" %>
</body>
</html>