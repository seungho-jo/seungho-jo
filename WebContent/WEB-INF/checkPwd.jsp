<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="mMgr" class="shoppingmall.MemberMgr" />
<%
	request.setCharacterEncoding("UTF-8");
	String id = request.getParameter("id");
	String pwd = request.getParameter("pwd");
	String url = "myPage.jsp";
	String msg = "잘못된 비밀번호 입니다";
	
	
	boolean result = mMgr.checkPwd(id, pwd);
	if(result){
		msg = "";
		url = "member_information.jsp";
	}
%>
<script>
	alert("<%=msg%>");
	location.href="<%=url%>";
</script>