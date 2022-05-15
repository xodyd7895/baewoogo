<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
    <!-- Bootstrap core CSS -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <!-- 합쳐지고 최소화된 최신 자바스크립트 -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
    <!-- Custom styles for this template -->
	<link href="resources/css/chatlist.css" rel="stylesheet">
<title></title>
</head>
<body id="chat-body">
<!-- header -->
<jsp:include page="headergosu.jsp"></jsp:include>

<div class="container" id="chat-container">

	<div class="chat-sort">
	<!-- search bar -->
		<div class="container" id="chat-searchbar">
		  <div class="row">
		    <div id="custom-search-input">
		      <div class="input-group col-md-12">
		        <input type="text" class="search-query form-control" placeholder="이름과 서비스를 입력해주세요."/>
		         <span class="input-group-btn">
		          <button class="btn btn" type="button">
		           <span class="glyphicon glyphicon-search"></span>
		         </button>
		       </span>
		     </div>
		   </div>
		 </div>
		</div>		
	
	<!-- navber -->
	
	<!--
	<nav class="nav-container">
	    <a class="nav-link active" href="#">전체</a>
	</nav>
	-->
	
		<!-- chatlist -->
		<div class="chat-list">
			<div class="container">
				<div class="row" style="" id="chat-item">
				    <div class="col-md-3" id="chat-img"><img class="chat-img" src="https://i.pinimg.com/originals/a7/ee/b8/a7eeb85a1d27390ebdf770f8cf31e434.jpg" alt="image" style="width:58px;"></div>
				    <a href="http://localhost:9000/Bteamproject/chatform" class="chat-enter"><div class="chat-text">
				    	<p class="col-md-3" id="chat-name">김태용</p>
				    	<div class="col-md-3" id="chat-msg">안녕하세요...</div>
				   	</div></a>
				    <button type="button" aria-label="Close" class="btn col-md-3" id="btn-close" style="background-color:white; float:right;"><img src="https://cdn-icons-png.flaticon.com/512/458/458594.png" style="width:33px;"></button>
				
				</div>
			</div>
			
			<div class="chat-list">
			<div class="container">
				<div class="row" style="" id="chat-item">
				    <div class="col-md-3" id="chat-img"><img class="chat-img" src="https://i.pinimg.com/originals/a7/ee/b8/a7eeb85a1d27390ebdf770f8cf31e434.jpg" alt="image" style="width:58px;"></div>
				    <a href="http://localhost:9000/Bteamproject/chatform" class="chat-enter"><div class="chat-text">
				    	<p class="col-md-3" id="chat-name">김태용</p>
				    	<div class="col-md-3" id="chat-msg">안녕하세요...</div>
				   	</div></a>
				    <button type="button" aria-label="Close" class="btn col-md-3" id="btn-close" style="background-color:white; float:right;"><img src="https://cdn-icons-png.flaticon.com/512/458/458594.png" style="width:33px;"></button>
				 
				</div>
			</div>
			
			<div class="container">
				<div class="row" style="" id="chat-item">
				    <div class="col-md-3" id="chat-img"><img class="chat-img" src="https://i.pinimg.com/originals/a7/ee/b8/a7eeb85a1d27390ebdf770f8cf31e434.jpg" alt="image" style="width:58px;"></div>
				    <a href="#" class="chat-enter">
				    <div class="chat-text">
				    	<p class="col-md-3" id="chat-name">김태용</p>
				    	<div class="col-md-3" id="chat-msg">안녕하세요...</div>
				   	</div></a>
				    <button type="button" aria-label="Close" class="btn col-md-3" id="btn-close" style="background-color:white; float:right;"><img src="https://cdn-icons-png.flaticon.com/512/458/458594.png" style="width:33px;"></button>
				  
				</div>
			</div>
			
			<div class="container">
				<div class="row" style="" id="chat-item">
				    <div class="col-md-3" id="chat-img"><img class="chat-img" src="https://i.pinimg.com/originals/a7/ee/b8/a7eeb85a1d27390ebdf770f8cf31e434.jpg" alt="image" style="width:58px;"></div>
				    <a href="#" class="chat-enter"><div class="chat-text">
				    	<p class="col-md-3" id="chat-name">김태용</p>
				    	<div class="col-md-3" id="chat-msg">안녕하세요...</div>
				   	</div></a>
				    <button type="button" aria-label="Close" class="btn col-md-3" id="btn-close" style="background-color:white; float:right;"><img src="https://cdn-icons-png.flaticon.com/512/458/458594.png" style="width:33px;"></button>
				</div>
			</div>
	</div>	
</div>
</div>
</div>


<!-- footer -->
<jsp:include page="footer.jsp"></jsp:include>
  </body>
</html>
