<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>a</title>
</head>
<body>
	<%=request.getParameter("name")%> 님의 혈액형은 <br/>
	<%=request.getParameter("bloodtype")%> 이고, 성실, 신중, 완벽주의자
</body>
</html>