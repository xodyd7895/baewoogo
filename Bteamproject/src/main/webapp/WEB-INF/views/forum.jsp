<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>forum</title>
    <link rel="stylesheet" href="">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    <style>
    .btn{
font-weight: bolder;
border-radius: 5px;
background-color: #00c7ae;
color:white;
text-align: center;
}

a :hover{
  background-color: #2b9d8f;
}
    </style>
  </head>
  <body>
  <jsp:include page="headeruser.jsp"></jsp:include>
  <div class="text-center">
   <h1 ><a href="#" style="text-decoration:none; color:black;">자유게시판</a></h1>
  </div>
  <div class="container">
    <table class="table table-hover">

      <thread>
      <tr style="pointer-events:none;">
        <th>번호</th>
        <th>제목</th>
        <th>ID</th>
        <th>날짜</th>
        <th>조회수</th>
      </tr>
      </thread>

    <tbody>
   
      <tr>
        <td>1</td>
         <td><a href="http://localhost:9000/Bteamproject/forumwindow" style="text-decoration:none; color:black;">다시다시?</td></a>
        <td>홍길동</td>
        <td>2022.05.02</td>
        <td>2</td>
      </tr>
      <tr>
        <td>2</td>
        <td>게시판확인</td>
        <td>관리자</td>
        <td>2021.05.03</td>
        <td>10</td>
      </tr>
      <tr>
        <td>3</td>
        <td>다시다시</td>
        <td>사용자</td>
        <td>2022.05.03</td>
        <td>4</td>
      </tr>
    </tbody>
</table>
<hr/>
<div style="float:right">
  <a href="http://localhost:9000/Bteamproject/forumboard">
  <button class="btn" type="button" style="color:white;">글쓰기</button></a>
</div>
<br>
<br>
<div clas="">
  <ul class="pagination justify-content-center">
   <li class="page-item">
     <a class="page-link" href="#" aira-label="Previous">
       <span aria-hidden="true">&laquo;</span>
     </a>
  </li>
    <li class="page-item"><a class="page-link" href="#">1</a></li>
    <li class="page-item"><a class="page-link" href="#">2</a></li>
    <li class="page-item"><a class="page-link" href="#">3</a></li>
    <li class="page-item"><a class="page-link" href="#">4</a></li>
    <li class="page-item">
     <a class="page-link" href="#" aria-label="Next">
       <span aria-hidden="true">&raquo;</span>
    </a>
   </li>
  </ul>
  </div>
</div>

<jsp:include page="footer.jsp"></jsp:include>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

  </body>
</html>
