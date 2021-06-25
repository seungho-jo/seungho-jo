<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>약관동의</title>
<link rel="stylesheet" href="css/member.css" />
<link rel="stylesheet" href="css/reset.css" />
<script type=text/javascript>
function Check(){
	if(document.querySelector('.terms_checkbox:checked') == null){
		alert("이용약관을 확인해주세요");
		return false
	}
	if(document.querySelector('.information_checkbox:checked') == null){
		alert("개인정보처리방침을 확인해주세요");
		return false
	}
	location.href="member2.jsp";
}
</script>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div>
		<img src="img/middle.jpg">
	</div>
	<div id="main">
		<h1>이용약관</h1>
		<hr>
		<div class="terms">
			제1조 (목적) <br>
			<br> 이 서비스 약관은 회원이 docum(이하 "회사")에서 제공하는 인터넷 사이트
			ducum쇼핑몰(http://ducum.com) 서비스(이하 "서비스")를 이용함에 있어 회사와 회원 간의 권리, 의무 및
			책임사항 등을 규정함을 목적으로 합니다.<br>
			<br>
			<br> 제2조 (약관의 명시와 설명 및 개정) <br>
			<br> 1. 회사는 이 약관의 내용과 상호, 영업소 소재지, 대표자의 성명, 사업자등록번호, 연락처(전화, 팩스,
			전자우편주소 등) 등을 이용자가 알 수 있도록 회사의 초기 서비스화면(전면)에 게시합니다. 다만 약관의 내용은 이용자가
			연결화면을 통하여 볼 수 있도록 할 수 있습니다.<br> 2. 회사는 약관의 규제에 관한 법률, 전자상거래 등에서의
			소비자보호에 관한 법률, 소비자기본법 등 관련법을 위배하지 않는 범위 에서 이 약관을 개정합니다.<br> 3.
			회사가 약관을 개정할 경우에는 그 개정약관은 그 적용일자 이후에 체결되는 계약에만 적용되고 그 이전에 이미 체결된 계약에
			대해서는 개정 전의 약관조항이 그대로 적용됩니다. 다만 이미 계약을 체결한 이용자가 개정약관 조항의 적용을 받기를 원하는
			뜻을 제3항에 의한 개정약관의 공지기간 내에 회사에 송신하여 회사의 동의를 받은 경우에는 개정약관 조항이 적용됩니다.<br>
			<br>
			<br> 제3조 (정의) <br>
			<br> 1. 이용자: 회사에 접속하여 이 약관에 따라 회사가 제공하는 서비스를 받는회원 및 비회원을 말합니다.<br>
			2. 회원: 회사에 개인정보를 제공하여 회원등록을 한 자로서, 회사의 정보를 지속적으로제공받으며, 회사가 제공하는 서비스를
			계속적으로 이용할 수 있는 자를 말합니다.<br> 3. 비회원: 회원에 가입하지 않고 회사가제공하는 서비스를
			이용하는 자를 말합니다.<br> <br>
			<br> 제4조 (회원 가입) <br>
			<br> 1 이용자는 회사가 정한 가입 양식에 따라 회원정보를 기입한후 이 약관에 동의한다는 의사표시를 함으로써
			회원가입을 신청합니다.<br> 2 회사는 제1항과 같이 회원으로 가입할 것을 신청한 이용자 중 다음 각 호에
			해당하지 않는 한 회원으로 승낙합니다.<br> 1) 가입신청자가 이 약관 제6조 제3항에 의하여 이전에회원자격을
			상실한 적이 있는 경우. 다만 회원자격 상실 후 3년이 경과한 자로서 회사의 회원 재가입 승낙을 얻은 경우에는 예외로 한다.<br>
			2) 등록 내용에 허위, 기재누락, 오기 등이 있는 경우 <br> 3) 기타 회원으로 등록하는 것이 회사의
			기술상현저히 지장이 있다고 판단되는 경우<br> 4) 만14세 미만의 아동으로서 부모 등 법정대리인의 동의를 얻지
			아니한 경우<br> 3.회원가입계약의 성립시기는 회사의 승낙이 회원에게 도달한 시점으로 합니다.<br>
			4. 회원은 개인정보 항목의 등록사항에 변경이 있는경우 , 즉시 전자우편 기타 방법으로 회사에 대하여 그 변경사항을 알려야
			합니다.<br> 5. 사업자 회원일 경우 증빙자료 및추가정보를 제공해야 합니다.<br> <br>
			<br> 제5조 (서비스의 종류) <br>
			<br> 1. 회사가 제공하는 서비스는 다음과 같습니다.<br> 1) 개인간 직거래e-commerce
			운영서비스 ① 판매관련 서비스 ② 구매관련 서비스 ③ 상품 검색서비스 ④ 기타 전자상거래 관련 서비스<br> 2)
			광고 집행 및 프로모션 서비스<br> 3) 기타 회사가 자체 개발하거나 다른 회사와의 협력계약 등을 통해 회원들에게
			제공할일체의 서비스<br> 2. 회사는 필요한 경우 특정 서비스를 추가할 수 있습니다.<br> 3. 회사는
			필요한 경우 특정 서비스(혹은 그 일부)를 일시적 또는 영구적으로 수정하거나 중단할 수 있습니다.<br> <br>
			<br> 제6조 (서비스의 중단) <br>
			<br> 1. 본 약관에 따른 서비스 기간은서비스 신청일로부터 이용계약의 해지 시까지 입니다.<br> 2.
			회사는 컴퓨터 등 정보통신설비의 보수, 점검, 교체 및 고장,통신의 두절 등의 사유가 발생한 경우에는 서비스의 제공을
			일시적으로 중단할 수 있습니다. 이 경우 서비스 일시 중단 사실과그 사유를 docum쇼핑몰 초기화면에 통지합니다.<br>
			3. 회사는 천재지변 또는 이에 준하는 불가항력으로 인하여 서비스를 제공할수 없는 경우에는 서비스의 제공을 제한하거나 일시
			중단할 수 있습니다.<br> <br>
			<br> 제7조 (회원 탈퇴 및 자격 상실 등) <br>
			<br> 1. 회원은회사에 언제든지 자신의 회원 등록 말소(회원 탈퇴)를 요청할 수 있으며 회사는 위 요청을 받은
			즉시 해당 회원의 회원 등록 말소를 위한 절차를 밟습니다.<br> 2. 회원 탈퇴가 이루어진 경우 회원의 게시물 중
			개인 영역에 등록된 게시물 일체는삭제됩니다. 다만, 커뮤니티 서비스, 기타 공용 게시판 등에 등록된 게시물은 삭제되지
			않습니다.<br> 3. 회원이 다음 각 호의사유에 해당하는 경우, 회사의 회원자격을 제한 및 정지시킬 수 있습니다.<br>
			1) 가입 신청 시에 허위 내용을 등록한 경우<br> 2)회사를 이용하여 구입한 재화·용역 등의 대금, 기타 회사의
			이용에 관련하여 회원이 부담하는 채무를 기일에 지급하지 않는 경우<br> 3) 다른 사람의 회사 이용을 방해하거나
			그 정보를 도용하는 등 전자상거래 질서를 위협하는 경우<br> 4) 회사를 이용하여 법령과본 약관이 금지하거나
			공서양속에 반하는 행위를 하는 경우<br> 5) 타인의 개인정보를 도용 및 임의사용 하거나 연락처의 허위/도용또는
			고의로 회사 및 판매자와의 연락을 두절하는 경우<br> 6) 기타 회사의 영업행위를 고의로 방해하는 경우<br>
			7) 서비스를이용하여 법령과 본 약관이 금지하거나 공서양속에 반하는 행위를 하는 경우<br> 4. 회사가 회원의
			회원자격을 상실시키기로 결정한경우에는 회원등록을 말소합니다.<br> 5. 이용자가 본 약관에 의해서 회원 가입 후
			서비스를 이용하는 도중, 연속하여 1년 동안서비스를 이용하기 위해 로그인 기록이 없는 경우, 회사는 회원의 회원자격을
			상실시킬 수 있습니다.<br> <br>
			<br> 제8조 (회원에 대한통지) <br>
			<br> 1. 회사가 특정 회원에게 서비스에 관한 통지를 하는 경우 회원정보에 등록된 메일주소를 사용할 수
			있습니다.<br> 2.회사가 불특정다수 회원에 대한 통지를 하는 경우 7일 이상 공지사항 게시판에 게시함으로써 개별
			통지에 갈음할 수 있습니다.<br> <br>
			<br> 제9조 (회원의 개인정보) <br>
			<br> 회사는 서비스를 제공하기 위하여 관련 법령의 규정에 따라 회원으로부터 필요한 개인정보를수집합니다.
			(개인정보에 대한 개별 항목은 개인정보처리방침에서 고지)<br> <br>
			<br> 제10조 (회사의 의무) <br>
			<br> 1. 회사는 법령과 본 약관이금지하거나 공서양속에 반하는 행위를 하지 않으며 본 약관이 정하는 바에 따라
			지속적이고, 안정적으로 서비스를 제공하기 위해서 노력합니다.<br> 2. 회사는 회원이 안전하고 편리하게 서비스를
			이용할 수 있도록 시스템을 구축합니다.<br> 3. 회사는 회원이 원하지않는 영리목적의 광고성 전자우편을 발송하지
			않습니다.<br> 4. 회사는 회원이 서비스를 이용함에 있어 회원에게 법률적인 증명이가능한 고의 또는 중대한 과실을
			입힐 경우 이로인한 손해를 배상할 책임이 있습니다.<br> <br>
			<br> 제11조 (회원의 ID 및 비밀번호에대한 의무) <br>
			<br> 1. 회사가 관계법령, "개인정보보호정책"에 의해서 그 책임을 지는 경우를 제외하고, 자신의 ID와
			비밀번호에 관한 관리책임은 각 회원에게 있습니다.<br> 2. 회원은 자신의 ID 및 비밀번호를 제3자에게 이용하게
			해서는 안됩니다.<br> 3.회원은 자신의 ID 및 비밀번호를 도난당하거나 제3자가 사용하고 있음을 인지한 경우에는
			바로 회사에 통보하고 회사의 안내가 있는 경우에는 그에 따라야 합니다.<br> <br>
			<br> 제12조 (이용자의 의무) <br>
			<br> 1. 이용자는 다음 행위를 해서는 안됩니다.<br> 1) 회원가입신청또는 변경시 허위내용을
			등록하는 행위<br> 2) 회사 및 제3자의 지적재산권을 침해하거나 회사의 권리와 업무 또는 제3자의 권리와활동를
			방해하는 행위<br> 3) 다른 회원의 ID를 도용하는 행위<br> 4) 관련 법령에 의하여 전송 또는
			게시가 금지되는 정보(컴퓨터프로그램 등)의 게시 또는 전송하는 행위<br> 5) 회사의 직원 또는 서비스의 관리자를
			가장하거나 타인의 명의를 도용하여 정보를게시, 전송하는 행위<br> 6) 컴퓨터 소프트웨어, 하드웨어, 전기통신
			장비의 정상적인 가동을 방해, 파괴할 목적으로 고안된소프트웨어 바이러스, 기타 다른 컴퓨터 코드, 파일, 프로그램을 포함하고
			있는 자료를 게시하거나 전송하는 행위<br> 7)스토킹(stalking) 등 다른 회원을 괴롭히는 행위<br>
			8) 다른 회원에 대한 개인정보를 그 동의 없이 수집, 저장, 공개하는 행위<br> 9) 불특정 다수의 자를
			대상으로 하여 광고 또는 선전을 게시하거나 음란물을 게시하는 행위<br> 10) 회사가제공하는 갤로그 및 관련
			서비스에 게시된 공지사항 규정을 위반하는 행위<br> 11) 법령에 따라 온라인 유통이 금지되거나 제한되는재화,
			용역을 구매하려는 행위<br> 2. 제1항에 해당하는 행위를 한 이용자가 있을 경우 회사는 본 약관 제6조 제2,
			3항에서정한 바에 따라 회원의 회원자격을 적절한 방법으로 제한 및 정지, 상실시킬 수 있습니다.<br> 3.
			이용자는 그 귀책사유로 인하여회사나 다른 회원이 입은 손해를 배상할 책임이 있습니다.<br> <br>
			<br> 제13조 (공개게시물의 삭제 또는 이용제한) <br>
			<br> 1 회원의 공개게시물의내용이 다음 각 호에 해당하는 경우 회사는 해당 공개게시물에 대한 접근을 임시적으로
			차단하는 조치를 취할 수 있고, 7일 이내에 각 호의 동일 사례가 2회 이상 반복되는 경우 해당 게시물을 삭제 또는 해당
			회원의 회원 자격을 제한, 정지 또는 상실시킬 수 있습니다.<br> 1) 다른 회원 또는 제3자를 비방하거나 중상
			모략으로 명예를 손상시키는 내용<br> 2) 음란물, 욕설 등공서양속에 위반되는 내용의 정보, 문장, 도형 등을
			유포하는 내용<br> 3) 범죄행위와 관련이 있다고 판단되는 내용<br> 4) 다른회원 또는 제3자의
			저작권 등 기타 권리를 침해하는 내용<br> 5) 종교적, 정치적 분쟁을 야기하는 내용으로서, 이러한 분쟁으로인하여
			회사의 업무가 방해되거나 방해되리라고 판단되는 경우<br> 6) 타인의 개인정보, 사생활을 침해하거나 명예를
			손상시키는 경우<br> 7) 동일한 내용을 중복하여 다수 게시하는 등 게시의 목적에 어긋나는 경우<br>
			8) 불필요하거나 승인되지 않은 광고, 판촉물을게재하는 경우 ② 회원의 공개게시물로 인한 법률상 이익 침해를 근거로, 다른
			회원 또는 제3자가 회원 또는 회사를 대상으로 하여 민형사상의 법적 조치(예:고소, 가처분신청, 손해배상청구소송)를 취하는
			동시에 법적 조치와 관련된 게시물의 삭제를 요청해오는 경우, 회사는 동 법적 조치의 결과(예: 검찰의 기소, 법원의
			가처분결정, 손해배상판결)가 있을 때까지 관련 게시물에 대한 접근을 잠정적으로 제한할 수 있습니다.<br> <br>
			<br> 제14조 (저작권의 귀속 및 저작물 책임) <br>
			<br> 1. 회사가 작성한 저작물에대한 저작권, 기타 지적재산권은 회사에 귀속합니다.<br> 2. 회원은
			회사가 제공하는 서비스를 이용함으로써 얻은 정보를 회사의사전승낙 없이 복제, 전송, 출판, 배포, 방송, 기타 방법에 의하여
			영리목적으로 이용하거나 제3자에게 이용하게 하여서는 안됩니다.<br> 3. 회사가 제공하는 서비스를 이용하면서
			작성한 각종 게시물의 저작권은 이를 작성한 회원 본인에게 있으며, 해당 게시물이 타인의 저작권을 침해하는 경우 그에 대한
			책임은 회원 본인에게 있습니다.<br> 4. 회원이 작성한 게시물은 상품의 판촉,홍보등을 위하여 회사가 제휴한
			타사이트에 복제, 배포, 전송, 전시 될 수 있으며, 본질적인 내용에 변경을 가하지 않는 범위 내에서 수정, 편집될 수
			있습니다.<br> 5. 회사는 게시물이 다음 각 호에 해당하는 경우 사전 통보 없이 해당 게시물을삭제하거나 게시자에
			대하여 특정서비스의 이용제한, 이용계약의 해지 등의 조치를 할 수 있습니다.<br> 1) 대한민국의 법령을위반하는
			내용을 포함하는 경우<br> 2) 관계법령에 의거 판매가 금지된 불법제품 또는 음란물을 게시, 광고하는 경우<br>
			3) 허위또는 과대광고의 내용을 포함하는 경우<br> 4) 타인의 권리나 명예, 신용 기타 정당한 이익을 침해하는
			경우<br> 5) 직거래 유도또는 타 사이트의 링크를 게시하는 경우<br> 6) 정보통신기기의 오작동을
			일으킬 수 있는 악성코드나 데이터를 포함하는 경우<br> 7)사회 공공질서나 미풍양속에 위배되는 경우<br>
			8) 회사가 제공하는 서비스의 원활한 진행을 방해하는 것으로 판단되는 경우<br> 9)범죄행위와 관련된 내용을
			포함하는 경우<br> <br>
			<br> 제15조 (광고게재 및 광고주와의 거래) <br>
			<br> 1. 회사가 회원에게 서비스를 제공할 수있는 서비스 투자기반의 일부는 광고게재를 통한 수익으로부터
			나옵니다. 회원은 회원이 등록한 게시물의 내용을 활용한 광고게재 및 기타 서비스상에 노출되는 광고게재에 대해 동의합니다.<br>
			2. 회사는 서비스상에 게재되어 있거나 서비스를 통한 광고주의판촉활동에 회원이 참여하거나 교신 또는 거래를 함으로써 발생하는
			손실과 손해에 대해 책임을 지지 않습니다<br> <br>
			<br> 제 16조 (회사의면책) <br>
			<br> 1. 회사는 통신판매중개자로서 docum쇼핑몰을 기반으로 한 거래시스템만을 제공할 뿐이며,
			bocum쇼핑몰의 거래시스템을 이용한 거래 내용에 관한 모든 분쟁에 대해서는 당사자들이 책임을 져야 합니다.<br>
			2. 제11조 2항의 사유로인하여 서비스를 일시적으로 중단하는 경우 회사는 이로 인하여 회원 또는 제3자가 입은 손해에
			대하여 책임지지 않습니다.<br> 3.제11조 3항의 사유로 인하여 서비스를 제한하거나 중단하는 경우 회사는
			불가항력을 이유로 그 책임을 면합니다.<br> 4. 회사는회원의 귀책사유로 인한 서비스 이용의 장애에 대하여 책임을
			지지 않습니다.<br> 5. 회원이 자신의 개인정보를 타인에게 유출 또는제공함으로써, 발생하는 피해에 대해서 회사는
			일체의 책임을 지지 않습니다.<br> <br>
			<br> 제17조 (약관의 개정) <br>
			<br> 1. 회사는약관의규제등에관한법률, 전자거래기본법, 전자서명법, 정보통신망이용촉진등에관한법률 등 관련법을
			위배하지 않는 범위에서 본 약관을 개정할 수 있습니다.<br> 2. 다만, 개정 내용이 회원에게 불리할 경우에는
			적용일자 30일 이전부터 적용일자 전일까지공지합니다.<br> 3. 회원은 변경된 약관에 대해 거부할 권리가
			있습니다. 회원은 변경된 약관이 공지된 후 15일 이내에 거부의사를 표명할 수 있습니다. 회원이 거부하는 경우 회사는 당해
			회원과의 계약을 해지할 수 있습니다. 만약 회원이 변경된 약관이 공지된 후 15일 이내에 거부의사를 표시하지 않는 경우에는
			동의하는 것으로 간주합니다.<br><br>
			<br> 제18조 (재판관할) <br>
			<br> 회사와회원간에 발생한 서비스 이용에 관한 분쟁에 대하여는 대한민국 법을 적용하며, 본 분쟁으로 인한 소는
			민사소송법상의 관할을 가지는 대한민국의 법원에 제기합니다. 부칙 (2021년 2월09일 공고)<br>
			본 약관은 2021년 2월 09일부터 시행됩니다.
		</div>
		<label class="terms_check">
			<input type="checkbox" class="terms_checkbox"> 이용약관에 동의하십니까?
		</label>
		<h1>개인정보처리방침</h1>
		<hr>
		<div class="information">
			docum(이하"회사")에서 제공하는 docum쇼핑몰("http://docum.com")은 개인정보보호법에
			따라 이용자의 개인정보 보호 및 권익을 보호하고 개인정보와 관련한 이용자의 고충을 원활하게 처리할 수 있도록 다음과 같은
			처리방침을 두고 있습니다.
			<br><br>
			회사는 개인정보처리방침을 개정하는 경우 docum쇼핑몰 공지사항(또는 개별공지)을 통하여 공지할
			것입니다.
			<br><br>
			○ 본 방침은부터 2021년 2월 09일부터 시행됩니다.<br>
			<br><br>
			1. 개인정보의 처리 목적 docum쇼핑몰은 개인정보를다음의 목적을 위해 처리합니다. 처리한 개인정보는 다음의 목적이외의 용도로는 사용되지 않으며 이용 목적이 변경될 시에는
			사전동의를 구할 예정입니다.
			<br><br>
			가. 홈페이지 회원가입 및 관리<br>
			회원 가입의사 확인, 회원제 서비스 제공에 따른 본인식별·인증, 회원자격 유지·관리, 제한적 본인확인제 시행에 따른 본인확인, 
			서비스 부정이용 방지, 만14세 미만 아동 개인정보 수집 시 법정대리인 동의 여부 확인, 각종 고지·통지, 고충처리, 분쟁 조정을 위한 기록 보존 등을 목적으로
			개인정보를 처리합니다.<br>
			나. 민원사무 처리<br>
			민원인의 신원 확인, 민원사항 확인, 사실조사를 위한 연락·통지, 처리결과 통보등을 목적으로 개인정보를 처리합니다.<br>
			다. 재화 또는 서비스 제공<br>
			서비스 제공, 콘텐츠 제공, 맞춤 서비스 제공, 본인인증,연령인증, 요금결제·정산 등을 목적으로 개인정보를 처리합니다.<br>
			라. 마케팅 및 광고에의 활용
			<br><br>
			신규 서비스(제품) 개발 및맞춤 서비스 제공, 이벤트 및 광고성 정보 제공 및 참여기회 제공 , 인구통계학적 특성에 따른 서비스 제공 및 광고 게재 ,
			접속빈도 파악 또는 회원의 서비스 이용에 대한 통계 등을 목적으로 개인정보를 처리합니다.
			<br><br>
			2. 개인정보 파일 현황 
			<br><br>
			1.개인정보 파일명 : docum개인정보처리방침<br>
			- 개인정보 항목 : 이메일, 휴대전화번호, 비밀번호, 로그인ID, 성별, 생년월일,닉네임, 주소, 유선전화<br>
			- 수집방법 : 웹사이트<br>
			- 보유근거 : 웹사이트 관리<br>
			- 보유기간 : 준영구<br>
			- 관련법령 : <br>
			<br><br>
			3.개인정보처리 위탁<br><br>
			(1) docum쇼핑몰은 원활한 개인정보 업무처리를 위하여 다음과 같이 개인정보 처리업무를 위탁하고있습니다.<br>
			(2) docum쇼핑몰은 위탁계약 체결시 개인정보 보호법 제25조에 따라 위탁업무 수행목적 외 개인정보 처리금지,
			기술적․관리적 보호조치, 재위탁 제한, 수탁자에 대한 관리․감독, 손해배상 등 책임에 관한 사항을 계약서 등 문서에
			명시하고, 수탁자가 개인정보를 안전하게 처리하는지를 감독하고 있습니다.<br>
			(3) 위탁업무의 내용이나 수탁자가 변경될 경우에는지체없이 본 개인정보 처리방침을 통하여 공개하도록 하겠습니다.<br>
			<br><br>
			4. 정보주체의 권리,의무 및 그 행사방법 이용자는 개인정보주체로서 다음과 같은 권리를 행사할 수 있습니다.<br><br>
			(1) docum쇼핑몰에 대해 언제든지 다음 각 호의 개인정보 보호관련 권리를 행사할 수 있습니다.<br>
			1) 개인정보 열람요구<br>
			2) 오류 등이 있을 경우 정정 요구<br>
			3) 삭제요구<br>
			4) 처리정지요구<br>
			① 제1항에 따른 권리 행사는 docum쇼핑몰에 대해 개인정보 보호법 시행규칙 별지 제8호 서식에 따라 서면,
			전자우편, 모사전송(FAX) 등을 통하여 하실 수 있으며 docum 은(는) 이에 대해 지체 없이 조치하겠습니다.<br>
			② 정보주체가개인정보의 오류 등에 대한 정정 또는 삭제를 요구한 경우에는 docum쇼핑몰은 정정 또는 삭제를 완료할 때까지 당해
			개인정보를 이용하거나 제공하지 않습니다.<br>
			③ 제1항에 따른 권리 행사는 정보주체의 법정대리인이나 위임을 받은 자 등 대리인을통하여 하실 수 있습니다.
			 이 경우 개인정보 보호법 시행규칙 별지 제11호 서식에 따른 위임장을 제출하셔야 합니다.<br>
			<br><br>
			5.처리하는 개인정보의 항목 작성<br><br>
			(1) docum쇼핑몰은 다음의 개인정보 항목을 처리하고 있습니다.<br><br>
			웹사이트 회원가입 및 관리<br>
			- 필수항목 : 아이디, 휴대전화, 이메일, 비밀번호, 주소<br>
			- 선택항목 : 휴대전화번호, 자택주소, 자택전화번호, 비밀번호질문과 답, 비밀번호, 로그인ID, 성별, 생년월일, 이름, 기념일, 결혼여부, 취미, 신체정보, 학력, 종교,
			신용카드정보, 은행계좌정보, 서비스 이용 기록, 접속 로그, 쿠키, 접속 IP 정보, 결제기록<br>
			<br><br>
			6. 개인정보의 파기
			docum쇼핑몰은 원칙적으로 개인정보 처리목적이 달성된 경우에는 지체없이 해당 개인정보를 파기합니다. 파기의 절차, 기한 및
			방법은 다음과 같습니다.<br><br>
			-파기절차이용자가 입력한 정보는 목적 달성 후 별도의 DB에 옮겨져(종이의 경우 별도의 서류) 내부
			방침 및 기타 관련 법령에 따라 일정기간 저장된 후 혹은 즉시 파기됩니다. 이 때, DB로 옮겨진 개인정보는 법률에 의한
			경우가 아니고서는 다른 목적으로 이용되지 않습니다.-파기기한이용자의 개인정보는 개인정보의 보유기간이 경과된 경우에는
			보유기간의 종료일로부터 5일 이내에, 개인정보의 처리 목적 달성, 해당 서비스의 폐지, 사업의 종료 등 그 개인정보가
			불필요하게 되었을 때에는 개인정보의 처리가 불필요한 것으로 인정되는 날로부터 5일 이내에 그 개인정보를 파기합니다.<br>
			-파기방법<br>
			전자적 파일 형태의 정보는 기록을 재생할 수 없는 기술적 방법을 사용합니다.<br>
			<br><br>
			7. 개인정보의 안전성 확보 조치docum쇼핑몰은 개인정보보호법 제29조에 따라 다음과 같이 안전성 확보에 필요한 기술적/관리적 및 물리적 조치를 하고
			있습니다.<br><br>
			(1) 정기적인 자체 감사 실시<br>
			개인정보 취급 관련 안정성 확보를 위해 정기적(분기 1회)으로 자체 감사를
			실시하고 있습니다.<br>
			(2) 해킹 등에 대비한 기술적 대책<br>
			docum쇼핑몰은 해킹이나 컴퓨터 바이러스 등에 의한 개인정보 유출
			및 훼손을 막기 위하여 보안프로그램을 설치하고 주기적인 갱신·점검을 하며 외부로부터 접근이 통제된 구역에 시스템을 설치하고
			기술적/물리적으로 감시 및 차단하고 있습니다.<br>
			(3) 개인정보의 암호화<br>
			이용자의 개인정보는 비밀번호는 암호화 되어 저장 및관리되고 있어, 본인만이 알 수 있으며 중요한 데이터는 파일 및 전송 데이터를 암호화 하거나 파일 잠금 기능을 사용하는 등의
			별도 보안기능을 사용하고 있습니다.<br>
			(4) 개인정보에 대한 접근 제한<br>
			개인정보를 처리하는 데이터베이스시스템에 대한 접근권한의부여,변경,말소를 통하여 개인정보에 대한 접근통제를 위하여 필요한 조치를 하고 있으며 침입차단시스템을 이용하여 외부로부터의
			무단 접근을 통제하고 있습니다.<br>
			<br><br>
			8. 개인정보 보호책임자 작성<br><br>
			(1) docum쇼핑몰은 개인정보 처리에 관한 업무를 총괄해서책임지고, 개인정보 처리와 관련한 정보주체의 불만처리 
			및 피해구제 등을 위하여 아래와 같이 개인정보 보호책임자를 지정하고있습니다.<br>
			▶ 개인정보 보호책임자<br>
			성명 :조승호<br>
			직책 :대표<br>
			직급 :대표<br>
			연락처 :000-0000-0000,master@docum.com<br>
			※ 개인정보 보호 담당부서로 연결됩니다.<br><br>
			▶ 개인정보 보호 담당부서<br>
			부서명 : 운영<br>
			담당자 : 조승호<br>
			연락처 :000-0000-0000, master@docum.com,<br>
			(2) 정보주체께서는 docum쇼핑몰을
			이용하시면서 발생한 모든 개인정보 보호 관련 문의, 불만처리, 피해구제 등에 관한 사항을 개인정보 보호책임자 및 담당부서로
			문의하실 수 있습니다. docum쇼핑몰은 정보주체의 문의에 대해 지체 없이 답변 및 처리해드릴 것입니다.<br>
			<br><br>
			9. 개인정보 처리방침 변경<br><br>
			(1)이 개인정보처리방침은 시행일로부터 적용되며, 법령 및 방침에 따른 변경내용의 표가, 삭제 및 정정이 있는
			경우에는 변경사항의 시행 7일 전부터 공지사항을 통하여 고지할 것입니다.
		</div>
		<label class="information_check">
			<input type="checkbox" class="information_checkbox"> 개인정보처리방침에 동의하십니까?
		</label>
		<div class="next">
			<input class="next_box" type="button" value="다음" onclick="Check()">
		</div>
	</div>
	<%@ include file="footer.jsp"%>
</body>
</html>