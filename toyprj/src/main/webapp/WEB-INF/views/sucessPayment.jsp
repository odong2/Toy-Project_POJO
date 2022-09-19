<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="../../common/common.jsp" %>
    <style>
      @import url("https://fonts.googleapis.com/css2?family=Montserrat&display=swap");
    </style>
</head>
<style>
	.body{
	 box-sizing: border-box;
	}
	.btn{
		margin-top:200px;
		width: 20rem;
		height: 50px;
	}
	
	.specification{
		padding: 2rem;
		margin-top: 10rem;
		height:30rem;
		width: 60rem;
		background-color: #ddd;
	}
	
	footer{
		margin-top: 280px;
	}
</style>
<body>
<!-- nav -->
<%@ include file="../../component/nav.jsp" %>
<section class="specification container-fluid">
	<div>  	
		<h2 class="text-center mt-5"> ${name} <b>님의 주문이 완료 되었습니다</b></h2>
		<h4 class="text-center mt-5"><i class="fas fa-truck fs-1"></i><b> 주문 번호 : </b> ${orderNumber}</h4>
	</div>
	<div class="text-center">
		<button class="btn btn-danger col-6" onClick="/">주문내역 조회</button>
		<button class="btn btn-secondary col-6" onClick="location.href='/product/productList.do';">메인으로</button> 
	</div>
</section>
<!-- footer -->
<%@ include file="../../component/footer.jsp" %>
</body>
</html>