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
  
  <!-- member CSS  -->
  <link href="${pageContext.request.contextPath}/resources/member/member.css" rel="stylesheet">
  


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
  <jsp:include page="../layout/header.jsp" />

  <!-- Page Content -->
  <div class="container">
  	<section class="xm">
	<!-- mypage_tab  -->
	<jsp:include page="layout/mypage_tab.jsp" />
	
	<h1>회원 정보 수정</h1>
	<form id="fo_insert_member" action="./" method="post" enctype="multipart/form-data" class="form-horizontal">
	<input type="hidden" name="error_return_url" value="/index.php?act=dispMemberModifyInfo&amp;mid=HO">
	<input type="hidden" name="mid" value="HO"><input type="hidden" name="vid" value="">
	<input type="hidden" name="ruleset" value="@insertMember">
    <input type="hidden" name="act" value="procMemberModifyInfo">
    <input type="hidden" name="find_account_question" value="1">
    <input type="hidden" name="find_account_answer" value="007965afd08a5d159">
    <input type="hidden" name="module" value="member">
    <input type="hidden" name="member_srl" value="17999745">
    <input type="hidden" name="signature" value="">
    <input type="hidden" name="page" value="">
	<input type="hidden" name="xe_validator_id" value="modules/member/skins/default/1">
	<div class="control-group">
		<label for="email_address" class="control-label">이메일 주소 <em style="color:red">*</em></label>
		<div class="controls">
			<input type="hidden" name="email_address" value="bent22@naver.com">
			<input type="text" name="email_address" id="email_address" value="bent22@naver.com" disabled="disabled">
		</div>
	</div>
	<div class="control-group">
		<label for="user_id" class="control-label">아이디</label>
		<div class="controls"><input type="text" name="user_id" id="user_id" value="qqq99"></div>
	</div>
	<div class="control-group">
		<label for="nick_name" class="control-label">
		<em style="color:red">*</em> 닉네임
		</label>
		<div class="controls">
		<input type="text" name="nick_name" id="nick_name" value="도라에몽정">
		</div>			
	</div>
	<div class="control-group">
		<label for="profile_image" class="control-label">프로필 사진</label>
		<div class="controls">
		<input type="hidden" name="__profile_image_exist" value="true">
		<span id="profile_imagetag"><img src="https://eomisae.co.kr/files/member_extra_info/profile_image/745/999/017/17999745.png?20190708141721" alt="프로필 사진"> <button type="button" onclick="doDeleteProfileImage(17999745);return false;">삭제</button></span><input type="file" name="profile_image" id="profile_image" value="" accept="image/*"><p class="help-block">가로 제한 길이: 50px, 세로 제한 길이: 50px</p></div>			</div>	<div class="control-group">
		
	</div>
	<div class="btnArea" style="border-top:1px solid #ccc;padding-top:10px">
		<input type="submit" value="등록" class="btn btn-inverse pull-right">
		<a href="https://eomisae.co.kr/index.php?act=dispMemberInfo&amp;mid=HO" class="btn pull-left">취소</a>
	</div>
	</form>
	
		
	</section>
  </div>
  <!-- Footer -->
  <jsp:include page="../layout/footer.jsp"/>

  <!-- Bootstrap core JavaScript -->
  <script src="${pageContext.request.contextPath}/resources/vendor/jquery/jquery.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>