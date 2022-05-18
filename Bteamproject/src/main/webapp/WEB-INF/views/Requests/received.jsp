<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="resources/css/received.css">
</head>
<body>
<jsp:include page="../headergosu.jsp"></jsp:include>
	<div class="recevied">
		<div class="recevied-main">
			<div class="received-title"><h1>견적보내기</h1></div>
			
			<from class="received-from">
			
				<section class="unit-wrap">
					<select class="received-select">
						<option>
							총 비용
						</option>
						<option>
							시간당 비용
						</option>
					</select>
				</section>
				<section class="cost-wrap">
					<fieldset class="input-price">
						<div class="input-group">
							<input type="tel" placeholder="0" autocomplete="off" maxlength="11" class="price-control">
							<div class="input-text">원</div>
							
						</div>
						<hr class="input-border">	
					</fieldset>
				</section>
 				<section class="desc-wrap">
					<fieldset>
						<label>
							<strong>견적 설명</strong>
							<span class="text-count">
								<span id="count">0</span>
								/500
							</span>
						</label>
						<textarea class="textbox" rows="8" cols="soft" maxlength="500"></textarea>
					</fieldset>
				</section>
				<section class="send-wrap">
					<button class="send-btn">견적보내기</button>
				</section> 
			</from>
		</div>
	</div>

<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>