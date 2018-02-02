<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
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

<!-- scripts -->
		<script src="themes/js/jquery-1.7.2.min.js"></script>
		<script src="bootstrap/js/bootstrap.min.js"></script>				
		<script src="themes/js/superfish.js"></script>	
		<script src="themes/js/jquery.scrolltotop.js"></script>
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="header.jsp"/>
	
		<div id="wrapper" class="container">
					
			<section class="header_text sub">
			<img class="pageBanner" src="themes/images/pageBanner.png" alt="New products" >
				<h4><span>��ٱ���</span></h4>
			</section>
			<section class="main-content">				
				<div class="row">
					<div class="span9">					
						<h4 class="title"><span class="text"><strong>��ǰ</strong> ����</span></h4>
						<table class="table table-striped">
							<thead>
								<tr>
									<th>����</th>
									<th>��ǰ</th>
									<th>��ǰ��</th>
									<th>����</th>
									<th>��ǰ �ݾ�</th>
									<th>�� ��ǰ �ݾ�</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td><input type="checkbox" value="option1"></td>
									<td><a href="product_detail.jsp"><img alt="" src="themes/images/ladies/9.jpg"></a></td>
									<td>Fusce id molestie massa</td>
									<td><input type="text" placeholder="1" class="input-mini"></td>
									<td>$2,350.00</td>
									<td>$2,350.00</td>
								</tr>			  
								<tr>
									<td><input type="checkbox" value="option1"></td>
									<td><a href="product_detail.jsp"><img alt="" src="themes/images/ladies/1.jpg"></a></td>
									<td>Luctus quam ultrices rutrum</td>
									<td><input type="text" placeholder="2" class="input-mini"></td>
									<td>$1,150.00</td>
									<td>$2,450.00</td>
								</tr>
								<tr>
									<td><input type="checkbox" value="option1"></td>
									<td><a href="product_detail.jsp"><img alt="" src="themes/images/ladies/3.jpg"></a></td>
									<td>Wuam ultrices rutrum</td>
									<td><input type="text" placeholder="1" class="input-mini"></td>
									<td>$1,210.00</td>
									<td>$1,123.00</td>
								</tr>
								<tr>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
									<td><strong>$3,600.00</strong></td>
								</tr>		  
							</tbody>
						</table>
						
						<hr>
						<p class="cart-total right">
							<strong>��ۺ�</strong>: $2.00<br>
							<strong>�� �ֹ� �ݾ�</strong>: $119.50<br>
						</p>
						<hr/>
						<p class="buttons center">				
							<button class="btn" type="button">���� ����ϱ�</button>
							<button class="btn btn-inverse" type="submit" id="checkout">�����ϱ�</button>
						</p>					
					</div>
					<jsp:include page="rightsideAds.jsp"/>
				</div>
			</section>			
		</div>
		<jsp:include page="footer.jsp"/>
		
		
		<script src="themes/js/common.js"></script>
		<script>
			$(document).ready(function() {
				$('#checkout').click(function (e) {
					document.location.href = "checkout.jsp";
				})
			});
		</script>		
</body>
</html>