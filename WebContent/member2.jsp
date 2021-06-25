<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>정보입력</title>
<link rel="stylesheet" href="css/reset.css" />
<link rel="stylesheet" href="css/member2.css" />
<script type="text/javascript" src="js/check.js"></script>
<script type="text/javascript">
function idCheck(id){
	frm = document.regFrm;
	if(id == ""){
		alert("아이디를 입력해 주세요.");
		frm.id.focus();
		return;
	}
	//아이디 유효성 검사 (영문소문자, 숫자만 허용)
    for (var i = 0; i < document.regFrm.id.value.length; i++) {
        var ch = document.regFrm.id.value.charAt(i)
         if (!(ch >= '0' && ch <= '9') && !(ch >= 'a' && ch <= 'z')&&!(ch >= 'A' && ch <= 'Z')) {
            alert("아이디는 영문 대소문자, 숫자만 입력가능합니다.")
            document.regFrm.id.focus();
            return;
        }
    }
    //아이디에 공백 사용하지 않기
    if (document.regFrm.id.value.indexOf(" ") >= 0) {
        alert("아이디에 공백을 사용할 수 없습니다.")
        document.regFrm.id.focus();
        return;
    }
    //아이디 길이 체크 (4~12자)
   if (document.regFrm.id.value.length<4 || document.regFrm.id.value.length>12) {
        alert("아이디를 4~12자까지 입력해주세요.")
        document.regFrm.id.focus();
        return;
   }
	url = "idCheck.jsp?id=" + id;
	window.open(url,"IDCheck","width=300,height=150");
}
</script>
<script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
function zipCheck() {
    new daum.Postcode({
        oncomplete: function(data) {
            // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

            // 각 주소의 노출 규칙에 따라 주소를 조합한다.
            // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
            var addr = ''; // 주소 변수
            var extraAddr = ''; // 참고항목 변수

            //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
            if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                addr = data.roadAddress;
            } else { // 사용자가 지번 주소를 선택했을 경우(J)
                addr = data.jibunAddress;
            }

            // 사용자가 선택한 주소가 도로명 타입일때 참고항목을 조합한다.
            if(data.userSelectedType === 'R'){
                // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                    extraAddr += data.bname;
                }
                // 건물명이 있고, 공동주택일 경우 추가한다.
                if(data.buildingName !== '' && data.apartment === 'Y'){
                    extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                }
                // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                if(extraAddr !== ''){
                    extraAddr = ' (' + extraAddr + ')';
                }
                // 조합된 참고항목을 해당 필드에 넣는다.
                document.getElementById("extraAddress").value = extraAddr;
            
            } else {
                document.getElementById("extraAddress").value = '';
            }

            // 우편번호와 주소 정보를 해당 필드에 넣는다.
            document.getElementById('zipcode').value = data.zonecode;
            document.getElementById("zipaddress").value = addr;
            // 커서를 상세주소 필드로 이동한다.
            document.getElementById("detailAddress").focus();
        }
    }).open();
}
</script>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div>
		<img src="img/middle.jpg">
	</div>
	<div id="main">
		<div class="title"><h2>회원 정보 입력</h2></div>
		<hr>
		<div class="box">
		<form name="regFrm" method="post" action="memberProc.jsp">
			<table class="large_box">
				<tr class="input">
					<td class="explanation">아이디</td>
					<td style="display : flex;">
						<input class="form_block1" name="id" size="15" placeholder="아이디">
						<input class="btn_block" type="button" value="중복확인" onclick="idCheck(this.form.id.value)">
					</td>
				</tr>
				<tr class="input">
					<td class="explanation">비밀번호</td>
					<td style="width:745px;"><input class="form_block2" type="password" size="15" name="pwd" placeholder="비밀번호는 8자 이상이어야 하며, 숫자/소문자/특수문자를 모두 포함해야 합니다"></td>
				</tr>
				<tr class="input">
					<td class="explanation">비밀번호 확인</td>
					<td style="width:745px;"><input class="form_block2" type="password" size="15" name="repwd" placeholder="비밀번호 확인"></td>
				</tr>
				<tr class="input">
					<td class="explanation">이름</td>
					<td style="width:745px;"><input class="form_block2" name="name" size="15" placeholder="이름"></td> 
				</tr>
				<tr class="input">
					<td class="explanation">우편번호</td>
					<td style="display : flex;"><input class="form_block1" id="zipcode" name="zipcode" size="5" placeholder="우편번호" readonly>
					<input class="btn_block" type="button" value="우편번호찿기" onclick="zipCheck()"></td>
				</tr>
				<tr class="input">
					<td class="explanation">주소</td>
					<td style="width:790px; display:flex;"><input class="form_block1" id="zipaddress" name="zipaddress" size="45" placeholder="도로명주소" readonly>
					<input class="form_block1" id="extraAddress" name="extraAddress" placeholder="일반주소"readonly></td>
				</tr>
				<tr class="input">
					<td class="explanation">상세주소</td>
					<td style="width:745px;"><input class="form_block2" id="detailAddress" name="detailAddress" placeholder="상세주소"></td>
				</tr>
				<tr class="input">
					<td class="explanation">이메일</td>
					<td style="width:745px;"><input class="form_block2" name="email" size="30" placeholder="이메일"></td>
				</tr>
				<tr class="input">
					<td class="explanation">휴대전화</td>
					<td style="width:745px;"><input class="form_block2" name="phone" size="30" placeholder="휴대전화"></td>
				</tr>
				<tr class="input">
					<td class="explanation">생년월일</td>
					<td style="width:745px;"><input class="form_block2" name="birthday" size="6" placeholder="생년월일">
				</tr>
				<tr class="input">
					<td class="explanation">성별</td>
					<td style="margin-left:20px; line-height:34px;">남<input type="radio" name="gender" value="1" checked="checked">
					여<input type="radio" name="gender" value="2"></td>
				</tr>
				<tr class="push_btn">
					<td>
						<hr>
						<input type="button" value="회원가입" onclick="inputCheck()">
					</td>
				</tr>
			</table>
		</form>
	</div>
	</div>
	<%@ include file="footer.jsp"%>
</body>
</html>