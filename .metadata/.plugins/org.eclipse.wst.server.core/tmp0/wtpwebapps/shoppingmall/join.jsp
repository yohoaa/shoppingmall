<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<form action="join_check.mvc" method="post">
	���̵�:<input type="text" name="id" size="10"><br>
	��й�ȣ:<input type="text" name="pw" size="10"><br>
	�̸�:<input type="text" name="name" size="10"><br>
	��������:<input type="radio" name="gender" value="man">�� &nbsp; <input type="radio" name="gender" value="woman">��<br>
	��ȭ��ȣ:<input type="text" name="phone" size="15"><br>
	�����ȣ:<input type="text" name="addnum" size="8"><br>
	�ּ�:<input type="text" name="address1" size="25"><br>
	���ּ�:<input type="text" name="address2" size="25"><br>
	�̸���:<input type="text" name="email" size="30"><br>
	<input type="submit" value="ȸ������"> <input type="reset" value="���">
</form>
</body>
</html>