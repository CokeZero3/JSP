<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
include 전 name 파라미터 값 = <%=request.getParameter("name") %>
<hr/>
<jsp:include page="Ex03_Main_body_sub.jsp">
	<jsp:param value="우선처리" name="name"/>
</jsp:include>
<hr/>
include 전 name 파라미터 값 = <%=request.getParameter("name") %>

</body>
</html>