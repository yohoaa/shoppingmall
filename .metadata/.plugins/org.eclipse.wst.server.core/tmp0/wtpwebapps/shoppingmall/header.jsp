<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<!-- bootstrap -->
		<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">      
		<link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">
		
		<link href="themes/css/bootstrappage.css" rel="stylesheet"/>
		
<!-- global styles -->
		<link href="themes/css/flexslider.css" rel="stylesheet"/>
		<link href="themes/css/main.css" rel="stylesheet"/>
<title>Insert title here</title>
</head>
<body>

<div id="top-bar" class="container">
			<div class="row">
				<div class="span4">
					<form method="POST" class="search_form">
						<input type="text" class="input-block-level search-query" Placeholder="상품 입력">
					</form>
				</div>
				<div class="span8">
					<div class="account pull-right">
						<ul class="user-menu">
							
					<c:if test="${userId==null}">
							<li><a id="cart" href="#">장바구니</a></li>					
							<li><a href="login.mvc">로그인</a></li>
							<li><a href="register.jsp">회원가입</a></li>	
						
					</c:if>
					
					
					<c:if test="${userId!=null&&userId!='admin'}">
							<li> ${userId} 님 환영합니다</li>
							<li><a href="mycart.mvc">장바구니</a></li>					
							<li><a href="modify.mvc">회원정보</a></li>
							<li><a href="logout.mvc">로그아웃</a></li>	

					</c:if>	
					
					<c:if test="${userId=='admin'}">
							<li> 관리자상태로 로그인 중입니다.</li>
							<li><a href="product_insert.jsp">관리자</a></li>
							<li><a href="logout.mvc">로그아웃</a></li>	

					</c:if>		
						</ul>
					</div>
				</div>
			</div>
			
			<section class="navbar main-menu">
				<div class="navbar-inner main-menu">				
					<a href="index.jsp" class="logo pull-left"><img src="themes/images/logo1.png" class="site_logo" alt=""></a>
					<nav id="menu" class="pull-right" style="margin-right:38%">
						<ul>
                     <li><a href="./products.mvc?main_cate=men">MEN</a>               
                        <ul>
                           <li><a href="./products.mvc?main_cate=men&sub_cate=top">Men's TOP (상의)</a></li>            
                           <li><a href="./products.mvc?main_cate=men&sub_cate=bottom">Men's BOTTOM (하의)</a></li>
                           <li><a href="./products.mvc?main_cate=men&sub_cate=acc">Men's ACC (악세서리)</a></li>                           
                        </ul>
                     </li>                                             
                     <li><a href="./products.mvc?main_cate=woman">WOMEN</a>
                        <ul>
                           <li><a href="./products.mvc?main_cate=woman&sub_cate=top">Women's TOP (상의)</a></li>                           
                           <li><a href="./products.mvc?main_cate=woman&sub_cate=bottom">Women's BOTTOM (하의)</a></li>
                           <li><a href="./products.mvc?main_cate=woman&sub_cate=acc">Women's ACC (악세서리)</a></li>                           
                        </ul>      
                     </li>   
                     <li><a href="./products.mvc?main_cate=boys">BOYS</a>
                        <ul>
                           <li><a href="./products.mvc?main_cate=boys&sub_cate=top">Boy's TOP (상의)</a></li>                           
                           <li><a href="./products.mvc?main_cate=boys&sub_cate=bottom">Boy's BOTTOM (하의)</a></li>
                           <li><a href="./products.mvc?main_cate=boys&sub_cate=acc">Boy's ACC (악세서리)</a></li>                           
                        </ul>
                     </li>                     
                     <li><a href="./products.mvc?main_cate=girls">GIRLS</a>
                     <ul>
                           <li><a href="./products.mvc?main_cate=girls&sub_cate=top">Girl's TOP (상의)</a></li>                           
                           <li><a href="./products.mvc?main_cate=girls&sub_cate=bottom">Girl's BOTTOM (하의)</a></li>
                           <li><a href="./products.mvc?main_cate=girls&sub_cate=acc">Girl's ACC (악세서리)</a></li>                           
                        </ul>
                     </li>
                  </ul>
					</nav>
				</div>
			</section>
		</div>
	

		
		
</body>
<script type="text/javascript">
	$(function(){
		$('#cart').click(function(){
			alert('로그인 후 이용 가능합니다.');
			$(location).attr('href','login.mvc');
		});
	});
</script>
</html>