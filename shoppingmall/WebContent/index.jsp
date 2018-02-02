<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%!
	String name , id , pw;
%>
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
		
		<link href="themes/css/main.css" rel="stylesheet"/>

<!-- scripts -->
		<script src="themes/js/jquery-1.7.2.min.js"></script>
		<script src="bootstrap/js/bootstrap.min.js"></script>				
		<script src="themes/js/superfish.js"></script>	
		<script src="themes/js/jquery.scrolltotop.js"></script>
		
<title>Insert title here</title>
</head>
<body>
	<%
	name = (String)session.getAttribute("name"); // ���ǰ� �Ķ������ ���̴�
	id= (String)session.getAttribute("id");
	pw= (String)session.getAttribute("pw");
	%>
	 <jsp:include page="header.jsp"/>
		
		<div id="wrapper" class="container">
			
			<section  class="homepage-slider" id="home-slider">
				<div class="flexslider">
					<ul class="slides">
						<li>
							<img src="themes/images/carousel/banner-1.png" alt="" />
						</li>
						<li>
							<img src="themes/images/carousel/banner-2.png" alt="" />
							<div class="intro">
								<h1>Mid season sale</h1>
								<p><span>Up to 50% Off</span></p>
								<p><span>On selected items online and in stores</span></p>
							</div>
						</li>
					</ul>
				</div>			
			</section>
			<section class="header_text">
				Crump�� �������̰� �������� ��Ʈ�� ��� �����ϴ� PUBLIC STREET BRAND�Դϴ�. <br/>
				"have belied"��� ���ΰ� �Ʒ� ȹ��ȭ�� ��ȸ��信 ��й��� �ʰ� �ڽŸ��� �ų��� ���ѳ����� �����մϴ�. <br/>
				Crump�� ��Ʈ�� ������ ������� �� �������� �޼����� ���� ���� �����ϱ� �ٶ��ϴ�.
				
				<br/>
			</section>
			<section class="main-content">
				<div class="row">
					<div class="span12">													
						<div class="row">
							<div class="span12">
								<h4 class="title">
									<span class="pull-left"><span class="text"><span class="line">BEST <strong>ITEM</strong></span></span></span>
									<span class="pull-right">
										<a class="left button" href="#myCarousel" data-slide="prev"></a><a class="right button" href="#myCarousel" data-slide="next"></a>
									</span>
								</h4>
								<div id="myCarousel" class="myCarousel carousel slide">
									<div class="carousel-inner">
										<div class="active item">
											<ul class="thumbnails">		
											
																
													<li class="span3">
														<div class="product-box">
															<span class="sale_tag"></span>
															<p><a href="product_detail.jsp"><img src="themes/images/ladies/1.jpg" alt="" /></a></p>
															<a href="product_detail.jsp" class="title">���� ���Ǵ� ������</a><br/>
											
															<p class="price">39800��</p>
														</div>
													</li>
										
												<c:forEach items="${list}" var="dto"> <!-- �Ǹŷ��� ���� �����۵��� 4�� ���������Ѵ�.  -->							
													<li class="span3">
														<div class="product-box">
															<span class="sale_tag"></span>
															<p><a href="product_detail.do"><img src="themes/images/ladies/${itemIamge}.jpg" alt="" /></a></p>
															<a href="product_detail.do" class="title">"${itemTitle}"</a><br/>
												
															<p class="price">"${itemPrice}"��</p>
														</div>
													</li>
												</c:forEach>
												
											</ul>
										</div>
										<div class="item">
											<ul class="thumbnails">
											
												<li class="span3">
													<div class="product-box">
														<p><a href="product_detail.jsp"><img src="themes/images/ladies/5.jpg" alt="" /></a></p>
														<a href="product_detail.jsp" class="title">���� ����������</a><br/>
														<p class="price">500��</p>
													</div>
												</li>
																																	
											</ul>
										</div>
									</div>							
								</div>
							</div>						
						</div>
						<br/>
						<div class="row">
							<div class="span12">
								<h4 class="title">
									<span class="pull-left"><span class="text"><span class="line">NEW <strong>ITEM</strong></span></span></span>
									<span class="pull-right">
										<a class="left button" href="#myCarousel-2" data-slide="prev"></a><a class="right button" href="#myCarousel-2" data-slide="next"></a>
									</span>
								</h4>
								<div id="myCarousel-2" class="myCarousel carousel slide">
									<div class="carousel-inner">
										<div class="active item">
											<ul class="thumbnails">		
																					
												<li class="span3">
													<div class="product-box">
														<span class="sale_tag"></span>
														<p><a href="product_detail.jsp"><img src="themes/images/cloth/bootstrap-women-ware2.jpg" alt="" /></a></p>
														<a href="product_detail.jsp" class="title">�κ����� ������</a><br/>
														<p class="price">$29800��</p>
													</div>
												</li>
												
												<c:forEach items="${list}" var="dto"> <!-- date�� �ֱ��� �����۵��� 4�� ���������Ѵ�.  -->							
													<li class="span3">
														<div class="product-box">
															<span class="sale_tag"></span>
															<p><a href="product_detail.do"><img src="themes/images/ladies/${itemIamge}.jpg" alt="" /></a></p>
															<a href="product_detail.do" class="title">"${itemTitle}"</a><br/>
												
															<p class="price">"${itemPrice}"��</p>
														</div>
													</li>
												</c:forEach>
												
											</ul>
										</div>
										<div class="item">
											<ul class="thumbnails">
												<li class="span3">
													<div class="product-box">
														<p><a href="product_detail.jsp"><img src="themes/images/cloth/bootstrap-women-ware4.jpg" alt="" /></a></p>
														<a href="product_detail.jsp" class="title">���´��� ������ �ƴ��Ͽ����ϴ�.</a><br/>
														<p class="price">600��</p>
													</div>
												</li>
												
												</li>																																	
											</ul>
										</div>
									</div>							
								</div>
							</div>						
						</div>
						<div class="row feature_box">						
							<div class="span4">
								<div class="service">
									<div class="responsive">	
										<img src="themes/images/feature_img_2.png" alt="" />
										<h4>BRAND NEW <strong>DESIGN</strong></h4>
										<p>ũ������ ���Ӱ� �������� �޼������� ��� �������� �߱��մϴ�.</p>									
									</div>
								</div>
							</div>
							<div class="span4">	
								<div class="service">
									<div class="customize">			
										<img src="themes/images/feature_img_1.png" alt="" />
										<h4>24/7 <strong>SHIPPING</strong></h4>
										<p>ũ������ �����ʰ� ��Ű� ũ���� ������ �޼����� �����մϴ�.</p>
									</div>
								</div>
							</div>
							<div class="span4">
								<div class="service">
									<div class="support">	
										<img src="themes/images/feature_img_3.png" alt="" />
										<h4>Good <strong>ITEM</strong></h4>
										<p>ũ������ �ְ��� ��ǰ���� ��ſ��� �����ٰ��� ����մϴ�.</p>
									</div>
								</div>
							</div>	
						</div>		
					</div>				
				</div>
			</section>
			
		
		</div>
		
		<jsp:include page="footer.jsp"/>
		<script src="themes/js/common.js"></script>
		<script src="themes/js/jquery.flexslider-min.js"></script>
		<script type="text/javascript">
			$(function() {
				$(document).ready(function() {
					$('.flexslider').flexslider({
						animation: "fade",
						slideshowSpeed: 4000,
						animationSpeed: 600,
						controlNav: false,
						directionNav: true,
						controlsContainer: ".flex-container" // the container that holds the flexslider
					});
				});
			});
		</script>

		
		</script>
</body>
</html>