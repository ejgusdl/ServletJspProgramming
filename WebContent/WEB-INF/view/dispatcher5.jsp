<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h4>dispatcher5.jsp</h4>
	<!-- How1 이 내용을 받지만 랜더링을 안함 클라이언트에겐 감 -->
	<%-- How1 jsp에서만 쓰는 주석 응답이 빠짐--%>
    name: <%=request.getAttribute("name")%> <br/>
	age: <%=request.getAttribute("age") %><br/> 
	
	<%-- name: <%=application.getAttribute("name")%> <br/>
	age: <%=application.getAttribute("age") %><br/> --%>
	<%-- How2(Expression Language) --%>
	name: ${name} <br/>
	age: ${age} <br/>
	
</body>
</html>