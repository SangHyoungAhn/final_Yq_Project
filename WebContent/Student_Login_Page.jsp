<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Main Page</title>

<script type="text/javascript" src="script/student.js">
</script>
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js">


</script>



</head>


<body>
<br><br>
<center><h1>QR학식 코드</h1></center><br><br>
<center>
<form method="post" action="Login.do" name="login_success" id="login_success">
<table cellpadding="10px">
	<tr>
		<td width="40%">학&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;번</td>
		<td><input type="text" id="stu_id" name="stu_id"  size="20"></td>
	</tr>
	<tr>
		
		<td>비밀번호</td>
		<td><input type="password" id="stu_pw" name="stu_pw" size="21"></td>
	</tr>
	
</table><br>
<input type="submit" id= "login_Button" value="로그인" onclick="return loginCheck()">
<input type="reset" value="취소">
<h2>${message}</h2>
</form>
<form method="post" action="Admin_Login_Page.jsp">
<input type="submit" value="관리자로그인">
</form>
</center>
</body>
</html>
