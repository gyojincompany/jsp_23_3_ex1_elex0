<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>elOk.jsp</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");	
	%>
	
	아이디 : <%= id %> <br>
	비밀번호 : <%= pw %> <br>
	
	<hr>
	
	아이디 : ${param.id} <br>
	비밀번호 : ${param.pw} <br>
	
	${param["id"]}<br>
	${param["pw"]}<br>
	
	<hr>
	
	context 초기화 파라미터값 출력<br>
	${initParam.cname }<br>
	${initParam.cid }<br>
	${initParam.cpw }<br>
	
	<hr>
	
	session 객체 : ${sessionScope.sname }<br>
	request 객체 : ${requestScope.rname }<br>
	application 객체 : ${applicationScope.aname }<br>
	pageScope 객체 : ${pageScope.pname }<br>
	
	
</body>
</html>