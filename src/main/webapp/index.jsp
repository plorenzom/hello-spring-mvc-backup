<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<!DOCTYPE html>
<html>
    <head>
        <title>Hello Spring MVC</title>
    </head>
    <body>
        <h1>index</h1>
        <c:url value="/helloworld" var="url"/>
        <p>Click <a href="${url}">aqu&iacute;</a> para recibir un saludo.
    </body>
</html>
