<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"   %> <c:set var="contextRoot" value="${pageContext.request.contextPath }"> </c:set>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- Navigation Bar  -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href="${contextRoot}/home">N"s Shop ! </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item active" id ="home">
            <a class="nav-link" href="${contextRoot}/home">Home
              <span class="sr-only">(current)</span>
            </a>
          </li>
          <li class="nav-item" id ="about">
            <a class="nav-link" href="${contextRoot}/about">About</a>
          </li>
          <li class="nav-item" id ="listProducts">
            <a class="nav-link" href="${contextRoot}/listProducts">View Products</a>
          </li>
          <li class="nav-item" id ="contact">
            <a class="nav-link" href="${contextRoot}/contact">Contact</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>


</body>
</html>