<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
${msg }
<form action="${pageContext.request.contextPath }/AdminAction?method=login" method="post">
账号：<input type="text" name="name"/>
密码:<input type="text" name="pass"/>
<button type="submit">登陆</button>
</form>
</body>
</html>