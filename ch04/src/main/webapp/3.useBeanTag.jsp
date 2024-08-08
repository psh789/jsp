<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>3.useBeanTag</title>
	<!-- 
		날짜 : 2024/08/06
		이름 : 박서홍
		내용 : JSP  include 액션태그 실습하기
	 -->
</head>
<body>
	<h3>3.useBean 액션태그</h3>
	
	<!-- form = 사용자가 입력한 데이터를 서버로 전송하는 태그 action : 서버주소 -->
	
	<form action="./proc/userProc.jsp method="GET"> 
		<input type="text" name="uid" placeholder="아이디 입력"><br>
		<input type="text" name="name" placeholder="이름 입력"><br>
		<input type="text" name="hp" placeholder="휴대폰 입력"><br>
		<input type="number" name="age" placeholder="나이 입력"><br>
		<input type="submit" value="전송하기"><br>
	
	</form>
</body>
</html>