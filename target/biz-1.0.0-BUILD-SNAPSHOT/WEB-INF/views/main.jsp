<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>나 메인이야</h1>
		<ul>
			<li>회원 이름 : <c:out value="${username}"/></li>
			<li>회원 나이 : <c:out value="${userage}"/></li>
			<c:if test="${userage gt 20}">
				<li>성인여부 : 성인</li>
			</c:if>
			<c:if test="${userage le 19}">
				<li>성인여부 : 성인이 아닙니다.</li>
			</c:if>
			<li>회원 주소 : <c:out value="${address}"/></li>
			
			
		</ul>
</body>
</html>