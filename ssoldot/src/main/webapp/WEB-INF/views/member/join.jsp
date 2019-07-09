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
			<h1 style="border-bottom: 1px solid #ccc">회원가입</h1>
			<form id="fo_insert_member" action="./" method="post"
				enctype="multipart/form-data" class="form-horizontal">
				<input type="hidden" name="error_return_url"
					value="/index.php?mid=HO&amp;act=dispMemberSignUpForm"><input
					type="hidden" name="mid" value="HO"><input type="hidden"
					name="vid" value=""><input type="hidden" name="ruleset"
					value="@insertMember"> <input type="hidden" name="act"
					value="procMemberInsert"> <input type="hidden"
					name="xe_validator_id" value="modules/member/skins"> <input
					type="hidden" name="success_return_url"
					value="https://eomisae.co.kr/index.php?mid=HO&amp;act=dispMemberInfo">
				<div class="agreement">
			
					<div class="text">
						<h1>이용약관 안내</h1>

						<p>
							<strong>제 1 장 총 칙</strong>
						</p>

						<p>&nbsp;</p>

						<p>제 1조 ( 목적 )</p>

						<p>본 약관은 어미새가 제공하는 동호회 서비스의 이용과 관련하여 현행 법령에 위반하지 않는 범위 내에서 회원과
							당사와의 중요 사항을 정하는 것을 목적으로 한다.</p>

						<p>&nbsp;</p>

						<p>제 2조 ( 약관의 효력과 변경)</p>

						<p>(1) 약관의 효력</p>

						<p>이 약관은 사이트 게시판을 통하여 이용자에게 공시함으로써 효력을 발생합니다.</p>

						<p>&nbsp;</p>

						<p>&nbsp;</p>

						<p>제 3조 (용어의 정의)</p>

						<p>(1) 회 원: 서비스 이용계약을 체결한 자</p>

						<p>(2) ID : 회원식별과 서비스 이용을 위하여 회원이 선정한 문자와 숫자의 조합</p>

						<p>(3) 비밀번호: 회원의 정보보호와 회원만의 이용을 위한 문자와 숫자로 이루어진 조합</p>

						<p>(4) 관리자: 서비스의 전반적인 관리와 운영을 담당하는자</p>

						<p>&nbsp;</p>

						<p>
							<strong>제 2 장 서비스 이용계약</strong>
						</p>

						<p>&nbsp;</p>

						<p>제 4조 (이용계약의 성립)</p>

						<p>회원은 제시하는 양식에 자기 정보를 입력하고 이용신청을 하고&nbsp;어미새는 이에 대하여 승낙함으로써
							당사의 서비스를 제공 받으실 수 있습니다.</p>

						<p>제 5조 (이용신청시 기재사항)</p>

						<p>회원은 가입시 다음에 규정하는 사항을 필수적으로 입력하셔야 승낙을 받으실 수 있습니다.</p>

						<p>(1) 이 름</p>

						<p>(2) E-mail 주소</p>

						<p>(3) 비밀번호</p>

						<p>(4) 닉네임</p>
						<div class="confirm">
							<label for="accept_agree"> <input type="checkbox"
								name="accept_agreement" value="Y" id="accept_agree"> 약관을
								모두 읽었으며 동의합니다.
							</label>
						</div>
					</div>
				</div>
					<div class="control-group">
						<label for="email_address" class="control-label"><em
							style="color: red">*</em> 이메일 주소</label>
						<div class="controls">
							<input type="email" name="email_address" id="email_address"
								value="" required="">
						</div>
					</div>
					<div class="control-group">
						<label for="password" class="control-label"><em
							style="color: red">*</em> 비밀번호</label>
						<div class="controls">
							<input type="password" name="password" id="password" value=""
								required="">
							<p class="help-inline">비밀번호는 6자리 이상이어야 하며 영문과 숫자를 반드시 포함해야
								합니다.</p>
						</div>
					</div>
					<div class="control-group">
						<label for="password2" class="control-label"><em
							style="color: red">*</em> 비밀번호 확인</label>
						<div class="controls">
							<input type="password" name="password2" id="password2" value=""
								required="">
						</div>
					</div>
					<div class="control-group">
						<label for="nick_name" class="control-label"><em
							style="color: red">*</em> 닉네임</label>
						<div class="controls">
							<input type="text" name="nick_name" id="nick_name" value="">
						</div>
					</div>
					<div class="control-group">
						<label for="find_account_question" class="control-label"><em
							style="color: red">*</em> 비밀번호 찾기 질문/답변</label>
						<div class="controls">
							<select name="find_account_question" id="find_account_question"
								style="display: block; margin: 0 0 8px 0"><option
									value="1">다른 이메일 주소는?</option>
								<option value="2">나의 보물 1호는?</option>
								<option value="3">나의 출신 초등학교는?</option>
								<option value="4">나의 출신 고향은?</option>
								<option value="5">나의 이상형은?</option>
								<option value="6">어머니 성함은?</option>
								<option value="7">아버지 성함은?</option>
								<option value="8">가장 좋아하는 색깔은?</option>
								<option value="9">가장 좋아하는 음식은?</option></select><input type="text"
								name="find_account_answer" id="find_account_answer"
								title="비밀번호 찾기 답변" value="">
						</div>
					</div>
					<div class="control-group">
						<label for="profile_image" class="control-label">프로필 사진</label>
						<div class="controls">
							<input type="hidden" name="__profile_image_exist" value="false"><input
								type="file" name="profile_image" id="profile_image" value=""
								accept="image/*">
							<p class="help-block">가로 제한 길이: 50px, 세로 제한 길이: 50px</p>
						</div>
					</div>
					<div class="btnArea"
						style="border-top: 1px solid #ccc; padding-top: 10px">
						<input type="submit" value="등록" class="btn btn-inverse pull-right">
						<a href="https://eomisae.co.kr/HO" class="btn pull-left">취소</a>
					</div>
				
			</form>
			<script>
jQuery(function($){
	// label for setup
	$('.control-label[for]').each(function(){
		var $this = $(this);
		if($this.attr('for') == ''){
			$this.attr('for', $this.next().children(':visible:first').attr('id'));
		}
	});
});
(function($){
	$(function(){
		var option = { changeMonth: true, changeYear: true, gotoCurrent: false,yearRange:'-100:+10', dateFormat:'yy-mm-dd', onSelect:function(){
			$(this).prev('input[type="hidden"]').val(this.value.replace(/-/g,""))}
		};
		$.extend(option,$.datepicker.regional['ko']);
		$(".inputDate").datepicker(option);
		$(".dateRemover").click(function() {
			$(this).prevAll('input').val('');
			return false;});
	});
})(jQuery);
</script>
		</section>

	</div>
	<div></div>
  <!-- Footer -->
  <jsp:include page="../layout/footer.jsp"/>

  <!-- Bootstrap core JavaScript -->
  <script src="${pageContext.request.contextPath}/resources/vendor/jquery/jquery.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>