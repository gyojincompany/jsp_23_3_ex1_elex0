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
	
	���̵� : <%= id %> <br>
	��й�ȣ : <%= pw %> <br>
	
	<hr>
	
	���̵� : ${param.id} <br>
	��й�ȣ : ${param.pw} <br>
	
	${param["id"]}<br>
	${param["pw"]}<br>
	
	<hr>
	
	context �ʱ�ȭ �Ķ���Ͱ� ���<br>
	${initParam.cname }<br>
	${initParam.cid }<br>
	${initParam.cpw }<br>
	
	<hr>
	
	session ��ü : ${sessionScope.sname }<br>
	request ��ü : ${requestScope.rname }<br>
	application ��ü : ${applicationScope.aname }<br>
	pageScope ��ü : ${pageScope.pname }<br>
	
	
</body>
</html>