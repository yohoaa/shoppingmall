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
         </section>
         <section class="main-content">            
            <div class="row">                  
               <div class="span9">
                  <div class="row">
                     <div class="span4">
                        <a href="./savefolder/${info.mainImage}" class="thumbnail" data-fancybox-group="group1" title="Description 1"><img alt="" src="./savefolder/${info.mainImage}"></a>                                    
                        <ul class="thumbnails small">                        
                           <li class="span1">
                              <a href="./savefolder/${info.image1}" class="thumbnail" data-fancybox-group="group1" title="Description 2"><img src="./savefolder/${info.image1}" alt=""></a>
                           </li>                        
                           <li class="span1">
                              <a href="./savefolder/${info.image2}" class="thumbnail" data-fancybox-group="group1" title="Description 3"><img src="./savefolder/${info.image2}" alt=""></a>
                           </li>                                       
                           <li class="span1">
                              <a href="./savefolder/${info.image3}" class="thumbnail" data-fancybox-group="group1" title="Description 4"><img src="./savefolder/${info.image3}" alt=""></a>
                           </li>
                           
                        </ul>
                     </div>
                     <div class="span5">
                     <h3><strong>${info.title}</strong></h3>
                        <address>
                           
                           
                           <strong>��ǰ�ڵ�:</strong> <span>${info.itemCode}</span><br>
                           <strong>��������:</strong> <span>Republic Of Korea</span><br>      
                        </address>                           
                        <h4><strong>����: ${info.price}</strong></h4>
                     </div>
                     <div class="span5">
                        <form id ="form" class="form-inline" action="checkout.mvc" method="post">
                        
                        <input type="hidden" name="item_no" value="${info.itemNo}">
                           <strong>��� ���: </strong>
                              <select name="delivery">
                                 <option value="y">���� (+2500��)</option>
                                 <option value="n">����</option>
                              </select><br>
                                 <small>(���� �� �갣 ������ ���ȸ���� ������ ���� �ټ� ��ۺ� �߰��� �� �ֽ��ϴ�.)</small>
                           <strong>������: </strong>
                              <select name="size">
                                 <option>s</option>
                                 <option>m</option>
                                 <option>l</option>
                                 <option>xl</option>
                              </select><br>
                           <p>&nbsp;</p>
                           <label>���� ����:</label>
                           <input type="number" name="amount" class="span1" value="1">
                           
                        </form>
                            <button class="btn btn-inverse" id="submit">�ٷα���</button>
                                  <button id="addcart" class="btn btn-inverse" style="background:#ff5e00" >īƮ���</button>

                           
                     </div>                     
                  </div>
                  <div class="row">
                     <div class="span9">
                        <ul class="nav nav-tabs" id="myTab">
                           <li class="active"><a href="#home">���� ����</a></li>
                           <li class=""><a href="#profile">info</a></li>
                           <li class=""><a href="#reply">���亸��</a></li>
                        </ul>                      
                        <div class="tab-content">
                           <div class="tab-pane active" id="home">
                              <img alt="" src="./savefolder/${info.contentImage}">
                              <br>
                              <p>${info.content}</p>
                           </div>
                           <div class="tab-pane" id="profile">
                              <table class="table table-striped shop_attributes">   
                                 <tbody>
                                    <tr class="">
                                       <th>������ :����</th>
                                       <td><p>Small : ${info.s} &nbsp;  Medium : ${info.m} &nbsp;  Large : ${info.l} &nbsp;  X-Large : ${info.xl} "</p></td>
                                    </tr>      
                                    <tr class="alt">
                                       <th>���/ī�װ���</th>
                                       <td>${info.mainCate}/${info.subCate}</td>
                                    </tr>
                                 </tbody>
                              </table>
                           </div>
                           <div class="tab-pane" id="reply">
                              <p>���� �Խ��� ��ũ���� �� </p>
                           </div>
                        </div>                     
                     </div>   
                     <br>
                     <br>
                     <div class="span9">
                        <span>
                           <small>������Ʈ: ${info.upload}</small>
                        </span>
                     </div>               
                     <div class="span9">   
                        <br>
                        <h4 class="title">
                           <span class="pull-left"><span class="text"><strong>Related</strong> Products</span></span>
                           <span class="pull-right">
                              <a class="left button" href="#myCarousel-1" data-slide="prev"></a><a class="right button" href="#myCarousel-1" data-slide="next"></a>
                           </span>
                        </h4>
                        <div id="myCarousel-1" class="carousel slide">
                           <div class="carousel-inner">
                              <div class="active item">
                                 <ul class="thumbnails listing-products">
                                    <li class="span3">
                                       <div class="product-box">
                                          <span class="sale_tag"></span>                                    
                                          <a href="product_detail.jsp"><img alt="" src="themes/images/ladies/6.jpg"></a><br/>
                                          <a href="product_detail.jsp" class="title">Wuam ultrices rutrum</a><br/>
                                          <a href="#" class="category">Suspendisse aliquet</a>
                                          <p class="price">$341</p>
                                       </div>
                                    </li>
                                    <li class="span3">
                                       <div class="product-box">
                                          <span class="sale_tag"></span>                                    
                                          <a href="product_detail.jsp"><img alt="" src="themes/images/ladies/5.jpg"></a><br/>
                                          <a href="product_detail.jsp" class="title">Fusce id molestie massa</a><br/>
                                          <a href="#" class="category">Phasellus consequat</a>
                                          <p class="price">$341</p>
                                       </div>
                                    </li>       
                                    <li class="span3">
                                       <div class="product-box">                                    
                                          <a href="product_detail.jsp"><img alt="" src="themes/images/ladies/4.jpg"></a><br/>
                                          <a href="product_detail.jsp" class="title">Praesent tempor sem</a><br/>
                                          <a href="#" class="category">Erat gravida</a>
                                          <p class="price">$28</p>
                                       </div>
                                    </li>                                    
                                 </ul>
                              </div>
                              <div class="item">
                                 <ul class="thumbnails listing-products">
                                    <li class="span3">
                                       <div class="product-box">
                                          <span class="sale_tag"></span>                                    
                                          <a href="product_detail.jsp"><img alt="" src="themes/images/ladies/1.jpg"></a><br/>
                                          <a href="product_detail.jsp" class="title">Fusce id molestie massa</a><br/>
                                          <a href="#" class="category">Phasellus consequat</a>
                                          <p class="price">$341</p>
                                       </div>
                                    </li>       
                                    <li class="span3">
                                       <div class="product-box">                                    
                                          <a href="product_detail.jsp"><img alt="" src="themes/images/ladies/2.jpg"></a><br/>
                                          <a href="product_detail.jsp">Praesent tempor sem</a><br/>
                                          <a href="#" class="category">Erat gravida</a>
                                          <p class="price">$28</p>
                                       </div>
                                    </li>
                                    <li class="span3">
                                       <div class="product-box">
                                          <span class="sale_tag"></span>                                    
                                          <a href="product_detail.jsp"><img alt="" src="themes/images/ladies/3.jpg"></a><br/>
                                          <a href="product_detail.jsp" class="title">Wuam ultrices rutrum</a><br/>
                                          <a href="#" class="category">Suspendisse aliquet</a>
                                          <p class="price">$341</p>
                                       </div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <jsp:include page="rightsideAds.jsp"/>
            </div>
         </section>         
      
      </div>
      
      <jsp:include page="footer.jsp"/>
      
      
      <script src="themes/js/common.js"></script>
      <script>
         $(function () {
            $('#myTab a:first').tab('show');
            $('#myTab a').click(function (e) {
               e.preventDefault();
               $(this).tab('show');
            })
         })
         $(function () {
            var id = '${userId}';
             $('#submit').click(function () {
                if(id == ""){
                     alert('�α��� �� �̿� ���� �մϴ�.');
                     $(location).attr('href', 'login.mvc');
                     return false;
                  }else if(id != ""){
                     $('#form').submit();
                  }
                  });
                  
            
            $('#addcart').click(function () {
               
               if(id == ""){
                  alert('�α��� �� �̿� ���� �մϴ�.');
                  $(location).attr('href', 'login.mvc');
                  return false;
               }else if(id != ""){
                  
               $('#form').attr({'action':''});
               $.ajax({
                  url:'addcart.mvc',
                  type:'post',
                  data:$('#form').serialize(),   
                  success:function(i){
                     if(i==1){
                        alert('��ǰ�� ��ٱ��Ͽ� �߰� �Ǿ����ϴ�.');
                     }else{
                        alert('������ �߻��Ͽ����ϴ�.');
                     }
                  
                  }
               });
               
               }
            })
         })
         
         $(document).ready(function() {
            $('.thumbnail').fancybox({
               openEffect  : 'none',
               closeEffect : 'none'
            });
            
            $('#myCarousel-2').carousel({
                    interval: 2500
                });                        
         });
         
      </script>
</body>
</html>