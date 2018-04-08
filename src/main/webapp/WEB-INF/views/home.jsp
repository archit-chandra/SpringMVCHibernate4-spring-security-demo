<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Home Page</title>
    </head>
    <body>
        <h2>Welcome to Home Page</h2>
        <hr>
        <p>
            Welcome to Home Page
        </p>

        <%--Add a logout button--%>
        <form:form action="${pageContext.request.contextPath}/logout"
                   method="post">
            <input type="submit" value="Logout">
        </form:form>
    </body>
</html>