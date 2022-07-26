 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ page isELIgnored = "false" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Person</title>
</head>
<body>
    <!-- <%
     String name = (String) request.getAttribute("name");
     Integer rollnumber = (Integer) request.getAttribute("rollnumber");
    
     
    %> -->
    <h1>person name is ${personName} </h1>
    
    <h1>person id is ${personId}</h1>

    <h1>person number is ${personNumber}</h1>

    <hr>

    <c:forEach var="item" items="${personNumber}">
        <h2>${item}</h2>

    </c:forEach>

    <c:forEach var="item" items="${personNumber}">
    <c:out value= "${item}" ></c:out>
    </c:forEach>
    



    
</body>
</html>