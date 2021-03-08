<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Error Page</title>
    <%@ include file="common/header.jsp"%>
</head>
<body>
<div class="container">
<h2>Oops, something's not right >_<</h2>
<p> Please resubmit your request and pay attention to the field requirements.</p>
</div>
</body>

