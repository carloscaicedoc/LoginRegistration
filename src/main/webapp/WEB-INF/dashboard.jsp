<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Dashboard Page</title>
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css">
	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>
<body class="mt-5 ms-5 col-7"> 
	<h1>Welcome, Thomas Anderson<c:out value="${newUser.userName}"></c:out></h1>
	<h5>This is your dashboard. Nothing to see here yet.</h5>
	<div class="d-flex justify-content-end">
	<a class="btn btn-outline-danger me-5 mt-2 px-2" href="/logout" class="ms-5 text-dark">Exit</a>
	</div>
</body>
</html>