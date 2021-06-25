<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/reset.css"/>
<link rel="stylesheet" href="css/login.css"/>
<title>Login</title>
<script type=text/javascript>
function loginCheck(){
	if(document.loginFrm.id.value == ""){
		alert("아이디를 입력해주세요");
		document.loginFrm.id.focus();
		return
	
	}
	if(document.loginFrm.pwd.value == ""){
		alert("비밀번호를 입력해주세요");
		document.loginFrm.pwd.focus();
		return
	}
	document.loginFrm.submit();
}
</script>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<div>
	<img src="img/middle.jpg">
</div>
<div id="login">
	<h1>로그인</h1>
	<hr>
	<form name="loginFrm" method="post" action="loginProc.jsp">
		아이디<br>
		<input class="id" name="id"><br>
		비밀번호<br>
		<input class="pwd" name="pwd" type="password"><br>
		<div class="forgive"><a href="#">아이디/비밀번호 찾기</a></div><br>
		<input class="login_button" type="button" value="로그인" onclick="loginCheck()"><br>
		<input class="member_button" type="button" value="회원가입" onclick="javascript:location.href='member.jsp'">
	</form>
</div>
<%@ include file = "footer.jsp" %>
</body>
</html>