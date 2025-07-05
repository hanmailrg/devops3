<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CI/CD 연습</title>
</head>
<body>
   
   <div>
      <c:forEach var="i" begin="1" end="3">
        <h${i}>CI/CD 연습입니다</h${i}>
      </c:forEach>
   </div>
   
</body>
</html>