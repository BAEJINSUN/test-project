<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<from method="get" action="MethodServlet">
	  <input type="submit" value="get 방식으로 호출하기">
	  </from>
	  <br></br>
	<from method="post" action="MethodServlet">
	  <input type="submit" value="post 방식으로 호출하기">
	  </from>
</body>
</html>