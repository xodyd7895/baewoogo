<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="resources/css/sent-info.css">
</head>
<body>
<jsp:include page="../headeruser.jsp"></jsp:include>

<div class="info-main">
	<div class="info-title"><h1>견적서</h1></div>
	<div class="info-cont">
		<section class="price-section">
			<div class="info-select">총비용</div><p>:</p>
			<div class="info-price">200000</div><p>원</p>
		</section>
		<section class="text-section">
			<label class="info-label">
				<strong>견적설명</strong>
			</label>
			<div class="explain-box">
				<div class="info-text">
				안녕하세요. 요청해주신 카테고리에 대한 가격은 200000원입니다.
				수업은 온라인으로 진행될 예정입니다. 수업은 매주 토요일 13시입니다. 
				미리 준비해 주셔야 할 것은 없고 매주 일정은 수업 5일전 공지 될 예정입니다.				
				</div>
			</div>
		</section>
		<section class="btn-section">
			<button class="btn">채팅으로 이동</button>
		</section>
	</div>
</div>



<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>