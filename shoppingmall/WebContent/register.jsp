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
		<script src="js/bootstrap.js"></script>
		
		
<style type="text/css">
      
      *{
         font-family : 'Nanum Gothic';
      }
      
      thead th {
         background-color : black;
         color: white;
      }
      .form{
         margin-bottom: 0 px;
      
      }
      .col-md-4{
      display:table;
      }
</style>

<title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp"/>


	  <!-- ���ӽ� ���̵�� ����̶� �̸� �������� �̰Ŵ� �����ߵ� -->


   		
   	
      <div id="wrapper" class="container">

         <section class="header_text sub">
         <img class="pageBanner" src="themes/images/pageBanner.png" alt="New products" >
            <h4><span>ȸ������</span></h4>
         </section>         
         <section class="main-content" >            
            <div class="row">
               <div class="span4" style="width:200px">
			</div>
               <div class="span7">               
                  
                  
                  <div class="container" style="width:600px">
                  
                  
                     <form method="post" action="join_check.mvc">
                        <table class="table table-bordered table-hover" style="text-align:center; border: 1px solid #dddddd">
                           <thead>
                              <tr>
                                 <th colspan="2"><h4 class="center">ȸ������ ���</h4></th>                              
                              </tr>
                           </thead>
                           <tr>
                              <td style="width: 100px;"><h5>���̵�</h5></td>
                              <td><input class="form-control" type="text" id="id" name="id" maxLength="20" style="margin-bottom: 0px;" >
                              
                              <button class="btn btn-inverse" id="registerCheck" type="button">�ߺ�üũ</button>
                              </td>
                           </tr>
                           
                           <tr>
                              <td style="width: 100px;"><h5>��й�ȣ</h5></td>
                              <td><input class="form-control" type="password" onkeyup="passwordCheckFunction();" id="pw" name="pw" maxLength="20" ></td>
                              
                           </tr>
                           <tr>
                              <td style="width: 100px;"><h5>��й�ȣ Ȯ��</h5></td>
                              <td><input class="form-control" type="password" onkeyup="passwordCheckFunction();" id="pw1" maxLength="20" >
                              <h5 style="color:red;" id="passwordCheckMessage"></h5></td>
                           </tr>
                           
                           <tr>
                              <td style="width: 100px;"><h5>�̸�</h5></td>
                              <td><input class="form-control" type="text" id="name" name="name" maxLength="20" ></td>
                           </tr>
                           
                              <tr>
                              <td style="width: 100px;"><h5>����</h5></td>
                                 <td colspan="2">
                                    <div class="form-group" style="margin: 0 auto;">
                                          <label class="btn btn-inverse active">
                                             <input type="radio" name="gender" autocomplete="off" value="����" checked >����
                                          </label>
                                          <label class="btn btn-inverse">
                                             <input type="radio" name="gender" autocomplete="off" value="����" checked>����
                                          </label>
                                       
                                    </div>
                                 </td>
                              </tr>
                              
                           <tr>
                              <td style="width: 100px;"><h5>�ڵ��� ��ȣ</h5></td>
                              <td><input class="form-control" type="text" id="phone" name="phone" maxLength="20" ></td>
                           </tr>
                           
                           <tr>
                              <td style="width: 100px;"><h5>���� ��ȣ</h5></td>
                              <td><input class="form-control" type="text" id="addnum" name="addnum" maxLength="20" ></td>
                           </tr>
                           
                           <tr>
                              <td style="width: 100px;"><h5>�ּ�</h5></td>
                              <td><input class="form-control" type="text" id="address1" name="address1" maxLength="20" ><br/>
                                  <input class="form-control" type="text" id="address2" name="address2" maxLength="20" >
                              </td>
                              
                           </tr>
                           
                           
                           
                           <tr>
                              <td style="width: 100px;"><h5>E-mail</h5></td>
                              <td><input class="form-control" type="email" id="email" name="email" maxLength="20" ></td>
                           </tr>
                           <tr>
							  
                              <td style="text-align: left" colspan="3"><input class="btn btn-inverse pull-rigth" type="submit" value="ȸ������">
                              
                              
                              </td>
                           
                           </tr>
                              
                        </table>
                     </form>
                  </div>
                </div>
                  <div class="span4" style="width:200px">
                  <input type="hidden" id="idid" value="${check}">
                  <p>${check}</p>
			</div>
             </div>
         </section>
         </div>
   
         
         
          
      
         
         <%
         	String messageContent = null;
         	if(session.getAttribute("messageContent") != null){
         		messageContent = (String) session.getAttribute("messageContent");
         	}
         	String messageType = null;
         	if(session.getAttribute("messageType") != null){
         		messageType = (String)session.getAttribute("messageType");
         	}
         	if(messageContent != null){
         		
         %>
         <div class="modal fade" id="messageModal" tabindex="-1" role="dialog" aria-hidden="true">
			<div class="vertical-alignment-helper">
				<div class="modal-dialog vertical-align-center">
					<div class="modal-content" <% if(messageType.equals("�����޼���"))out.println("panel-warning"); else out.println("panel-success"); %>>
						<div class="modal-header panel-heading" >
							<button type="button" class="close" data-dismiss="modal">
								<span aria-hidden="true">&times;</span>
								<span class="sr-only">Close</span>
							</button>
							<h4 class="modal-title">
								<%= messageType %>
							</h4>
						</div>
						<div class="modal-body">
							<%= messageContent %>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-primary" data-dismiss="modal">Ȯ��</button>
						</div>
					</div>
				</div>
			</div>
		</div>     
		<script>
			$('#messageModal').modal("show");
		</script>    	
		<%
			session.removeAttribute("massageContent");
			session.removeAttribute("massageType");
         	}
		%>
		
		<div class="modal fade" id="checkModal" tabindex="-1" role="dialog" aria-hidden="true">
			<div class="vertical-alignment-helper">
				<div class="modal-dialog vertical-align-center">
					<div id="checkType"> 
						<div class="modal-header panel-heading" >
							<button type="button" class="close" data-dismiss="modal">
								<span aria-hidden="true">&times;</span>
								<span class="sr-only">Close</span>
							</button>
							<h4 class="modal-title">
								Ȯ�� �޼���
							</h4>
						</div>
						<div class="modal-body" id="checkMessage" style="font-size:15pt; text-align:center">
						</div>
						<div class="modal-footer">
							<button id="retry" type="button" class="btn btn-primary" data-dismiss="modal">Ȯ��</button>
						</div>
					</div>
				</div>
			</div>
		</div>  
         
	
		
		<jsp:include page="footer.jsp"/>
		
		
		<script src="themes/js/common.js"></script>
			
		
		<script type="text/javascript">
		 	
		
		
		 	 
		 	function passwordCheckFunction(){
		 		
		 		var pw = $('#pw').val();
		 		var pw1 = $('#pw1').val();
		 		if(pw != pw1){
		 			
		 			$('#passwordCheckMessage').html('��й�ȣ�� ���� ��ġ���� �ʽ��ϴ�.');			
		 		}else{
		 			$('#passwordCheckMessage').html('��й�ȣ�� ��ġ �մϴ�.').css('color','blue');
		 		
		 		}	
		 	}
		 	
		 	
		 	$(function (){
		 		$('#registerCheck').click(function (){
		 			
		 			
		 			
		 			$.ajax({
		 				url:'UserRegisterCommand.mvc',
		 				type:'post',
		 				data:$('#id').serialize(),
		 				 success: function(result){
		 					
			 				 if(result==1){

			 					$('#checkMessage').html('<p style="font-size:15pt; color:blue">����� �� �ִ�</p> ���̵��Դϴ�.');
			 					$('#checkType').attr('class','modal-content panel-success');
			 				/* 	<div id="checkType" class="modal-content panel-info" > */
			 				}
			 				else {
			 					$('#checkMessage').html('<p style="font-size:15pt; color:red">����� �� ����</p> ���̵��Դϴ�.');
			 					$('#checkType').attr('class', 'modal-content panel-warning');
			 					
			 					
			 					$('#id').attr('value','')
			 					
			 				}
			 				$('#checkModal').modal("show");  
		 				 }
		 				
		 			})
		 		})
		 	});
		 	
		 	
		 	
			/*  function Function(){
		 		val id = $('#id').val();
		 		$.ajax({
		 			type: 'post',
		 			url: '/UserRegisterCommand',
		 			data: {id:id},
		 			success: function(result){
		 				if(result ==1){
		 					$('#checkMessage').html('����� �� �ִ� ���̵��Դϴ�.');
		 					$('#checkType').attr('class', 'modal-content panel-success');
		 				}
		 				else {
		 					$('#checkMessage').html('����� �� ���� ���̵��Դϴ�.');
		 					$('#checkType').attr('class', 'modal-content panel-warning');
		 				}
		 				$('#checkModal').modal("show");
		 			}
		 		} */
		 
		 	
		
</script>

		
</body>
</html>