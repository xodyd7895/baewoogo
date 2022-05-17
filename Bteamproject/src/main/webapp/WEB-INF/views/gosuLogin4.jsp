<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" style="--gnb-heihgt:72px;">
<head>
	<meta charset="utf-8">
<meta name="author" content="Kodinger">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>GosuLogin_design</title>
<!-- 	<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<!--  -->	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
 	<!-- <link rel="stylesheet" type="text/css" href="resources/css/my-login.css"> -->
	<link rel="stylesheet" href="resources/css/progress.css" />
	<link rel="stylesheet" href="resources/css/main.css">
	
	
	<style>
		input{
		margin: ipx;
		}
		button{
		margin: 1px;
		}
		[tpye="button"]:active{
		background-color:white;
		color:#00c7ae;
		}
		
        #modal {
          display: none;
          position:relative;
          width:100%;
          height:100%;
          z-index:1;
        }
        
        #modal h2 {
          margin:38px;
          margin-left:175px;
        }
        
         #modal p {
          margin:20px;
          margin-left:35px;
        }
        #modal button {
          display:inline-block;
          width:400px;
          margin-left:calc(100% - 444px - 10px);
          height:38px;
          background: #00c7ae;
          border:0;
          color:#fff;
          margin-top:10px;
        }
          #modal .button_closer {
          display:inline-block;
          width:250px;
          margin-left:calc(100% - 264px - 10px);
          height:38px;
          background: #fff;
          border:0;
          color:#00c5ae;
        }
        
        
        
        #modal .modal_content {
          width:550px;
          margin:-500px auto;
          padding:20px 10px;
          background:#fff;
          border:0;
        }
        
        #modal .modal_layer {
          position:fixed;
          top:0;
          left:0;
          width:100%;
          height:100%;
          background:rgba(0, 0, 0, 0.5);
          z-index:-1;
        } 

		</style>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
	

	 <section class="h-100">
		<div class="m-5">
			<div class="row justify-content-md-center h-50">
				<div class="card-wrapper">
				<div class="brand">
					</div>
					<div class="card fat">
						<div class="card-body">
							<h5 class="card-title">마지막으로 필수 정보를 입력해주세요.</h5>
							<form method="POST" class="my-login-validation" novalidate="">
								<div class="form-group">
								<div class="form-item">
								
									<label for="email">이름</label>
									<input id="email" type="email" class="form-control" name="email" value="" >
									<div class="invalid-feedback">
										이름을 입력해주세요
									</div>
								</div>
									</div>
									
									<label class="checkbox_container"  >
       										    여성
      							      <input type="checkbox">
       								     <span class="checkbox_mark"></span>
      									  </label>
      									  <label class="checkbox_container" >
          									 남성
       								     <input type="checkbox">
        							    <span class="checkbox_mark"></span>
     									   </label>
								<div class="form-group">
								<div class="form-item">
									<label for="email">이메일</label>
									<input id="email" type="email" class="form-control" name="email" value="" >
									<div class="invalid-feedback">
										Email is invalid
									</div>
								</div>
								
								<div class="form-group">
								<div class="form-item">
									<label for="password">비밀번호</label>
									<input id="password" type="password" class="form-control" name="password" value="" >
										<div class="invalid-feedback">
									</div>
									</div>
									
							<!--  		<div class="form-group">
								<div class="form-item">
									<label for="phone">휴대전화 번호 인증</label>
									<input id="phone" type="number" class="form-control" name="phone" value="" >
									<div class="invalid-feedback">
										인증하셔야됩니다.
									</div>
								</div>
								 -->
										

							    

        <label class="checkbox_container">
           <a class="float-left" style="color:green" type="text" id="modal_opne_text">
           이용약관, 개인정보 수집 및 이용	</a>동의(필수)
            <input type="checkbox">
            <span class="checkbox_mark"></span>
        </label>
        
     <!--    <label class="checkbox_container">
           만 14세 이상 (필수)
            <input type="checkbox" checked="checked">
            <span class="checkbox_mark"></span>
        </label> --> 
        
       
        
    </body>
        
    </body>
</html>
      							<form>
							<div class="writer_btn">
									<button input type="button"class="btn_enter" style="float:right" onclick="location.href='/gosuLogin'">
									다음
									</button>			
									<button input type="button" class="btn_enter" style="float:right" onclick="location.href='gosuLogin3'"> 
									이전
									</button>
									</form>
								</div>
									
						
						</div>
						</div>
						</div>
			
			
		<div id="modal">
    <div class="modal_content">
        <h2>이용약관</h2>
          <p>
     제 1 조 (목적)

이 약관은 네이버 주식회사 ("회사" 또는 "네이버")가 제공하는 네이버 및 네이버 관련 제반 서비스의 이용과 관련하여 회사와 회원과의 권리, 의무 및 책임사항, 기타 필요한 사항을 규정함을 목적으로 합니다.


제 2 조 (정의)

이 약관에서 사용하는 용어의 정의는 다음과 같습니다.
①"서비스"라 함은 구현되는 단말기(PC, TV, 휴대형단말기 등의 각종 유무선 장치를 포함)와 상관없이 "회원"이 이용할 수 있는 네이버 및 네이버 관련 제반 서비스를 의미합니다.
②"회원"이라 함은 회사의 "서비스"에 접속하여 이 약관에 따라 "회사"와 이용계약을 체결하고 "회사"가 제공하는 "서비스"를 이용하는 고객을 말합니다.
③"아이디(ID)"라 함은 "회원"의 식별과 "서비스" 이용을 위하여 "회원"이 정하고 "회사"가 승인하는 문자와 숫자의 조합을 의미합니다.
④"비밀번호"라 함은 "회원"이 부여 받은 "아이디와 일치되는 "회원"임을 확인하고 비밀보호를 위해 "회원" 자신이 정한 문자 또는 숫자의 조합을 의미합니다.
⑤"유료서비스"라 함은 "회사"가 유료로 제공하는 각종 온라인디지털콘텐츠(각종 정보콘텐츠, VOD, 아이템 기타 유료콘텐츠를 포함) 및 제반 서비스를 의미합니다.
⑥"포인트"라 함은 서비스의 효율적 이용을 위해 회사가 임의로 책정 또는 지급, 조정할 수 있는 재산적 가치가 없는 "서비스" 상의 가상 데이터를 의미합니다.
⑦"게시물"이라 함은 "회원"이 "서비스"를 이용함에 있어 "서비스상"에 게시한 부호ㆍ문자ㆍ음성ㆍ음향ㆍ화상ㆍ동영상 등의 정보 형태의 글, 사진, 동영상 및 각종 파일과 링크 등을 의미합니다. 
   </p>
  
       

       
        <button type="button" id="modal_close_btn" >확인</button>
       </div>
       
    
   
    <div class="modal_layer"></div>
</div>
						

	</section>
	


<section>
				
<jsp:include page="footer.jsp"></jsp:include>
</div>

	</section>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
	<script src="resources/js/my-login.js"></script>
	<script>
document.getElementById("modal_opne_text").onclick = function() {
    document.getElementById("modal").style.display="block";
}

document.getElementById("modal_close_btn").onclick = function() {
    document.getElementById("modal").style.display="none";
}  

</script>
</body>
</html>