<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>object_el.jsp</title>
</head>
<body>
	<form action="elOk.jsp" method="get">
		아이디 : <input type="text" name="id"><br>
		비밀번호 : <input type="password" name="pw"><br>
		<input type="submit" value="확인">	
	</form>
	
	<%
		session.setAttribute("sname", "session-honggildong");
		request.setAttribute("rname", "request-tiger");
		application.setAttribute("aname", "application-honggildong");
		pageContext.setAttribute("pname", "pageContext-honggildong");	
	%>

</body>
</html>