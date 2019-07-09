<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Heroic Features - Start Bootstrap Template</title>
  
  


  <!-- Bootstrap core CSS -->
  <link href="${pageContext.request.contextPath}/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/resources/vendor/bootstrap/css/bootstrap2.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="${pageContext.request.contextPath}/resources/css/heroic-features.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/resources/css/operate.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="{ % block extrastyle % }{ % endblock % }">
</head>

<style>
	.carousel-inner img {
    width: 100%;
    height: auto;
    min-width: 1180px;
    margin: 0 auto;
}

</style>

<body>

  <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href="#">SSOL</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item active">
            <a class="nav-link" href="#">Home
              <span class="sr-only">(current)</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">로그인</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">회원가입</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">뭐가 또 있을까?</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <!-- Page Content -->
  <div class="container">

    <!-- Jumbotron Header -->
<!--     <header class="jumbotron my-4"> -->
	<header class="jumbotron my-4">
      <div class="carousel-inner" role="listbox">
            <div class="carousel-item carousel-item-next carousel-item-left">
              <img src="${pageContext.request.contextPath}/resources/css/jakob-owens-Np_nvRuhpUo-unsplash (2).jpg">
            </div>
    </header>
    <%-- 
	<header class="kk">
	
          <div class="carousel-inner" role="listbox">
            <div class="carousel-item carousel-item-next carousel-item-left">
              <img class="d-block img-fluid" src="${pageContext.request.contextPath}/resources/css/daniel-chen-EM-a3aMGypw-unsplash.jpg" alt="First slide">
            </div>
 
    	<img src="${pageContext.request.contextPath}/resources/images/mainimg.png">
    </header>
 --%>
    <!-- Page Features -->
    <div class="row text-center">
	  <a href="">
      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="https://cdn.exclucive.me/tumbnail/crop/media/events/k3Go34eirBjJCN__crop__550x293__p__0.5x0.5.jpg" alt="">
          <div class="card-body">
            <p data-v-1eb4fccc="" style="height: 15px; line-height: 13px;">
            <span data-v-1eb4fccc="" lang="en" class="status time">d-day</span></p>
            <h4 class="card-title">요지 야마모토 x 닥터 마틴</h4>
            <h2 class="card-title">6 Eye boots</h2>
            <p class="card-text">꾸준한 콜라보를 이어오던 두 브랜드의 새로운 콜라보 발매.닥터 마틴의&nbsp;6 Eye boots 모델을 가지고 와 발목 양쪽에 옐로우 스티칭</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
        </a>
      </div>

      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="http://placehold.it/500x325" alt="">
          <div class="card-body">
            <h4 class="card-title">Card title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Explicabo magni sapiente, tempore debitis beatae culpa natus architecto.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
      </div>

      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="http://placehold.it/500x325" alt="">
          <div class="card-body">
            <h4 class="card-title">Card title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sapiente esse necessitatibus neque.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
      </div>

      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="http://placehold.it/500x325" alt="">
          <div class="card-body">
            <h4 class="card-title">Card title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Explicabo magni sapiente, tempore debitis beatae culpa natus architecto.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
      </div>

	  
      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="http://placehold.it/500x325" alt="">
          <div class="card-body">
            <h4 class="card-title">Card title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Explicabo magni sapiente, tempore debitis beatae culpa natus architecto.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
      </div>
	  
	  
      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="http://placehold.it/500x325" alt="">
          <div class="card-body">
            <h4 class="card-title">Card title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Explicabo magni sapiente, tempore debitis beatae culpa natus architecto.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
      </div>
	  
	  
      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="http://placehold.it/500x325" alt="">
          <div class="card-body">
            <h4 class="card-title">Card title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Explicabo magni sapiente, tempore debitis beatae culpa natus architecto.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
      </div>
	  
	  
      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="http://placehold.it/500x325" alt="">
          <div class="card-body">
            <h4 class="card-title">Card title</h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Explicabo magni sapiente, tempore debitis beatae culpa natus architecto.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Find Out More!</a>
          </div>
        </div>
      </div>
	  
    </div>
    <!-- /.row -->

  </div>
  <!-- /.container -->

  <div class="paging">
			<a href="?nset=1&amp;page=1&amp;cid=007000000000000&amp;depth=0&amp;orderby=p.regdate&amp;pagetype=NR&amp;ordertype=desc&amp;max=50&amp;flag=&amp;list_type=&amp;search_type=&amp;search_text=&amp;sub_list_type=" class="first-button"><i>paging first</i></a><button class="prev-button" disabled="disabled"><em class="hidden">preview 5 paging</em></button><em class="font-en on">1</em><a href="javascript:void(0)" class="font-en" onclick="location.href='?nset=1&amp;page=2&amp;cid=007000000000000&amp;depth=0&amp;orderby=p.regdate&amp;pagetype=NR&amp;ordertype=desc&amp;max=50&amp;flag=&amp;list_type=&amp;search_type=&amp;search_text=&amp;sub_list_type=';">2</a><a href="javascript:void(0)" class="font-en" onclick="location.href='?nset=1&amp;page=3&amp;cid=007000000000000&amp;depth=0&amp;orderby=p.regdate&amp;pagetype=NR&amp;ordertype=desc&amp;max=50&amp;flag=&amp;list_type=&amp;search_type=&amp;search_text=&amp;sub_list_type=';">3</a><a href="javascript:void(0)" class="font-en" onclick="location.href='?nset=1&amp;page=4&amp;cid=007000000000000&amp;depth=0&amp;orderby=p.regdate&amp;pagetype=NR&amp;ordertype=desc&amp;max=50&amp;flag=&amp;list_type=&amp;search_type=&amp;search_text=&amp;sub_list_type=';">4</a><a href="javascript:void(0)" class="font-en" onclick="location.href='?nset=1&amp;page=5&amp;cid=007000000000000&amp;depth=0&amp;orderby=p.regdate&amp;pagetype=NR&amp;ordertype=desc&amp;max=50&amp;flag=&amp;list_type=&amp;search_type=&amp;search_text=&amp;sub_list_type=';">5</a><a href="javascript:void(0)" class="font-en" onclick="location.href='?nset=1&amp;page=6&amp;cid=007000000000000&amp;depth=0&amp;orderby=p.regdate&amp;pagetype=NR&amp;ordertype=desc&amp;max=50&amp;flag=&amp;list_type=&amp;search_type=&amp;search_text=&amp;sub_list_type=';">6</a><a href="javascript:void(0)" class="font-en" onclick="location.href='?nset=1&amp;page=7&amp;cid=007000000000000&amp;depth=0&amp;orderby=p.regdate&amp;pagetype=NR&amp;ordertype=desc&amp;max=50&amp;flag=&amp;list_type=&amp;search_type=&amp;search_text=&amp;sub_list_type=';">7</a><a href="javascript:void(0)" class="font-en" onclick="location.href='?nset=1&amp;page=8&amp;cid=007000000000000&amp;depth=0&amp;orderby=p.regdate&amp;pagetype=NR&amp;ordertype=desc&amp;max=50&amp;flag=&amp;list_type=&amp;search_type=&amp;search_text=&amp;sub_list_type=';">8</a><a href="javascript:void(0)" class="font-en" onclick="location.href='?nset=1&amp;page=9&amp;cid=007000000000000&amp;depth=0&amp;orderby=p.regdate&amp;pagetype=NR&amp;ordertype=desc&amp;max=50&amp;flag=&amp;list_type=&amp;search_type=&amp;search_text=&amp;sub_list_type=';">9</a><a href="javascript:void(0)" class="font-en" onclick="location.href='?nset=1&amp;page=10&amp;cid=007000000000000&amp;depth=0&amp;orderby=p.regdate&amp;pagetype=NR&amp;ordertype=desc&amp;max=50&amp;flag=&amp;list_type=&amp;search_type=&amp;search_text=&amp;sub_list_type=';">10</a><button class="next-button" onclick="location.href=&quot;?nset=1&amp;page=11&amp;cid=007000000000000&amp;depth=0&amp;orderby=p.regdate&amp;pagetype=NR&amp;ordertype=desc&amp;max=50&amp;flag=&amp;list_type=&amp;search_type=&amp;search_text=&amp;sub_list_type=&quot;"><em class="hidden">next 10 paging</em></button><a href="?nset=1&amp;page=277&amp;cid=007000000000000&amp;depth=0&amp;orderby=p.regdate&amp;pagetype=NR&amp;ordertype=desc&amp;max=50&amp;flag=&amp;list_type=&amp;search_type=&amp;search_text=&amp;sub_list_type=" class="last-button"><i>paging previous 10page</i></a>
		</div>

  <!-- Footer -->
  <footer class="py-5 bg-dark">
    <div class="container">
      <p class="m-0 text-center text-white">Copyright &copy; Your Website 2019</p>
    </div>
    <!-- /.container -->
  </footer>

  <!-- Bootstrap core JavaScript -->
  <script src="${pageContext.request.contextPath}/resources/vendor/jquery/jquery.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>
