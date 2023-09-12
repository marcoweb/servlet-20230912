<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <title>Fibonacci</title>
    </head>
    <body>
        <h1>Sequência de Fibonacci</h1>
        <c:forEach var="item" items="${resposta}">
            ${item} <br />
        </c:forEach>
    </body>
</html>