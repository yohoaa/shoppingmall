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
		<script type="text/javascript" src="https://service.iamport.kr/js/iamport.payment-1.1.5.js"></script>
<title>Insert title here</title>
<style type="text/css">
li{
display:inline;
}

</style>
</head>
<body>


<jsp:include page="header.jsp"/>
		<div id="wrapper" class="container">
			
			<section class="header_text sub">
			<img class="pageBanner" src="themes/images/pageBanner.png" alt="New products" >
				<h4><span>�ֹ� / ����</span></h4>
			</section>	
			<section class="main-content">
				<div class="row">
					<div class="span12">
					 <table class="table table-bordered table-hover" style="text-align:center; border: 1px solid #dddddd">
					 	 <thead style="background-color: black;  color: white;">
                              <tr>
                                 <th colspan="2"><h4 class="center">�ֹ�/����</h4></th>                              
                              </tr>
                           </thead>
					 	<tr>
					 		<td style="width: 200px;"><img src="./savefolder/${info.mainImage}"> </td>
					 		<td style="font-size:20pt"> <br><br><br><br><strong>${info.title} </strong>��ǰ�� �ֹ��մϴ� <br><br> <p style="font-size:10pt"> - �����Ͻ� ��ǰ�� ���ݰ� �ɼ������� �ϴ� �ֹ���ǰ �������� Ȯ���Ͻ� �� �ֽ��ϴ�.</p></td>
					 	
					 	</tr>
					 </table>
					</div>
				
				
					<div class="span12">
						<div class="accordion" id="accordion2">
							<div class="accordion-group">
								<div class="accordion-heading">
									<a class="accordion-toggle" data-toggle="collapse" href="#collapseOne">�⺻����</a>
								</div>
								<div id="collapseOne" class="accordion-body in collapse">
									<div class="accordion-inner">
										<div class="row-fluid">
						
						

                        <table class="table table-bordered table-hover" style="text-align:center; border: 1px solid #dddddd">
         
                           <tr>
                              <td style="width: 100px;"><h5>�̸�</h5></td>
                              <td>
                              <h4><li>${memberInfo.name}</li></h4>
                              </td>
                           </tr>
                           
                           <tr>
                              <td style="width: 100px;"><h5>�ڵ��� ��ȣ</h5></td>
                              <td>
                              <h4><li>${memberInfo.phone}</li></h4>
                              </td>
                           </tr>
                           
                           <tr>
                              <td style="width: 100px;"><h5>���� ��ȣ</h5></td>
                              <td>
                              <h4><li>${memberInfo.addnum}</li></h4>
                              </td>
                              
                           </tr>
                           
                           <tr>
                              <td style="width: 100px;"><h5>�ּ�</h5></td>
                              
                              <td>
                              <h4><li>${memberInfo.address1}</li></h4>
                              <h4><li>${memberInfo.address2}</li></h4>
                              </td>
                              
                           </tr>
                         
                      
                        </table>
                        <div class="container">
                        <div class="span4" ></div>
                        <div class="span4">
                        <button class="btn btn-inverse" id="defaddress" type="button" >�⺻ �ּ� ����ϱ�</button>
                          
							<button class="btn btn-inverse" id="newaddress" type="button">�� �ּ��� �Է�</button>	
                       	</div>
                        <div class="span4"></div>
                        </div>
                   	

										</div>
									</div>
								</div>
							</div>
							<div class="accordion-group">
								<div class="accordion-heading">
									<a class="accordion-toggle collapsed" id="addressinfo" data-toggle="collapse" href="#collapseTwo">����� ����</a>
								</div>
								<div id="collapseTwo" class="accordion-body collapse">
									<div class="accordion-inner">
										<div class="row-fluid">
											<div class="span6">
												<h4>���� ����</h4>
												<div class="control-group">
													<label class="control-label">�̸�</label>
													<div class="controls">
														<input type="text" id="name" placeholder="" class="input-xlarge" value="">
													</div>
												</div>
															  
												<div class="control-group">
													<label class="control-label">�޴���</label>
													<div class="controls">
														<input type="text" id="phone" placeholder="" class="input-xlarge" value="">
													</div>
												</div>
												
											</div>
											<div class="span6">
												<h4>����� ����</h4>
												
												<div class="control-group">
													<label class="control-label">�����ȣ</label>
													<div class="controls">
														<input type="text" id="addnum" placeholder="" class="input-xlarge" value="">
													</div>
												</div>					  
												<div class="control-group">
													<label class="control-label"><span class="required"  >*</span> �ּ�</label>
													<div class="controls">
														<input type="text" id="address1" placeholder="" class="input-xlarge" value="">
														<input type="text" id="address2" placeholder="" class="input-xlarge" value="">
													</div>
												</div>
											
												<div class="control-group">
													<label class="control-label"><span class="required">*</span> ��� �޸�</label>
													<div class="controls">
														<select class="input-xlarge">
															<option value="1">���� ���� ��</option>
															<option value="2">���ǿ� �ð���</option>
															<option value="3">����</option>
															<option value="4">����</option>
														
														</select>
													</div>
													<button class="btn btn-inverse pull-left" id="productcheck" type="button" >��ǰȮ�� �� ���Ű���</button>
												</div>
												
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="accordion-group">
								<div class="accordion-heading">
									<a class="accordion-toggle" id="productinfo" data-toggle="collapse" href="#collapseThree">�� ��ǰ</a>
								</div>
								<div id="collapseThree" class="accordion-body collapse">
									<div class="accordion-inner">
										<div class="row-fluid">
											<div class="control-group">
											
											  <table class="table table-bordered table-hover" style="text-align:center; border: 1px solid #dddddd">
         
                           <tr>
                              <td colspan="2"><h5>��ǰ����</h5></td>
                              
                              <td><h5>��ǰ�ݾ�</h5> </td>
                              <td><h5>�ֹ�����</h5></td>
                              <td><h5>��ۺ�</h5></td>
                              <td><h5>�� �ֹ��ݾ�</h5></td>
                           </tr>
                           
                           <tr>
                              <td><h5><img style="height: 100px;" src="./savefolder/${info.mainImage}"></h5></td>
                              <td><h5>${info.title}</h5></td>
                              <td><h5>${info.price}��</h5></td>
                              <td><h5>${amount}</h5></td>
                              <td><h5>${deli}</h5></td>
                              <td><h5>${info.price * amount + addMo}��</h5></td>
                           </tr>
                           
                         	
                         
                      
                        </table>
												<!-- <label for="textarea" class="control-label">��� �޸�</label>
												<div class="controls">
													<textarea rows="3" id="textarea" class="span12"></textarea>
												</div> -->
											</div>	
														
												
												<div class="container">
                        <div class="span4" ></div>
                        <div class="span4">
                        <button class="btn" id="backto" type="button">���</button>
                          
							<button class="btn btn-inverse" id="checkout" type="button">�����ϱ�</button>	
                       	</div>
                        <div class="span4"></div>
                        </div>					
											
										</div>
									</div>
								</div>
							</div>
						</div>				
					</div>
				</div>
			</section>			
		</div>
		
		
		<jsp:include page="footer.jsp"/>
		<!-- <script src="themes/js/common.js">

		</script> -->
		
		<input type='hidden' value=''>
		
		<script type="text/javascript">
$(document).ready(function(){
	
	
	var clientname = '${memberInfo.name}'
	,phone= '${memberInfo.phone}'
	,addnum ='${memberInfo.addnum}'
	,add1 = '${memberInfo.address1}'
	,add2 = '${memberInfo.address2}';
	
	var productTitle = '${info.title}',
	price = '${info.price * amount + addMo}' ;
	//�⺻ �ּ� ���
$('#defaddress').click(function(){
		
		if($('#addressinfo').attr('class')=='accordion-toggle'){
			 
			$('#name').attr('value',clientname);
			$('#phone').attr('value',phone);
			$('#addnum').attr('value',addnum);
			$('#address1').attr('value',add1);
			$('#address2').attr('value',add2); 
			
			
		}
		
		if($('#addressinfo').attr('class')=='accordion-toggle collapsed'){
			
			$('#addressinfo').click();
			$('#name').attr('value',clientname);
			$('#phone').attr('value',phone);
			$('#addnum').attr('value',addnum);
			$('#address1').attr('value',add1);
			$('#address2').attr('value',add2);
			
		} 
		

	});
	//���ּ��� �Է�
	$('#newaddress').click(function(){
		if($('#addressinfo').attr('class')=='accordion-toggle'){
			 
			$('#name').attr('value','');
			$('#phone').attr('value','');
			$('#addnum').attr('value','');
			$('#address1').attr('value','');
			$('#address2').attr('value',''); 
		}
		
		if($('#addressinfo').attr('class')=='accordion-toggle collapsed'){
			
			$('#addressinfo').click();
			$('#name').attr('value','');
			$('#phone').attr('value','');
			$('#addnum').attr('value','');
			$('#address1').attr('value','');
			$('#address2').attr('value','');
			
		} 
	});
	
	//��ǰȮ�� �� ���Ű���
	
	$('#productcheck').click(function(){
		
		$('#productinfo').click();
		
	});
	
	//����
	$('#checkout').click(function (){
		
		var IMP = window.IMP; // ��������
		   IMP.init('imp04242848');  // ������ �ĺ� �ڵ�

		   IMP.request_pay({
			
			   
			    pg : 'html5_inicis', // version 1.1.0���� ����.
			    pay_method : 'card',
			    merchant_uid : 'merchant_' + new Date().getTime(),
			    name : productTitle,
			    amount : price,
			    buyer_email : 'no@no.com',
			    buyer_name : clientname,
			    buyer_tel : phone,
			    buyer_addr : add1+add2,
			    buyer_postcode : addnum,
			    m_redirect_url : 'https://www.yourdomain.com/payments/complete'
			}, function(rsp) {
			    if ( rsp.success ) {
			        var msg = '������ �Ϸ�Ǿ����ϴ�.';
			        msg += '����ID : ' + rsp.imp_uid;
			        msg += '���� �ŷ�ID : ' + rsp.merchant_uid;
			        msg += '���� �ݾ� : ' + rsp.paid_amount;
			        msg += 'ī�� ���ι�ȣ : ' + rsp.apply_num;
			    } else {
			        var msg = '������ �����Ͽ����ϴ�.';
			        msg += '�������� : ' + rsp.error_msg;
			    }
			    alert(msg);
			});	
			//asas
		}) 
		});
		

//���
$('#backto').click(function (){
	
	var url = document.referrer;
	$(location).attr('href',url);
});

</script>
		
</body>
</html>