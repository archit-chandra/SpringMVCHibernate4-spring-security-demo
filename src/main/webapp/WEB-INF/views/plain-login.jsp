<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
    <head>
        <title>Custom Login Page</title>
    </head>
    <body>
        <h3>My Custom Login Page</h3>
        <hr>
        <form:form action="${pageContext.request.contextPath}/authenticateTheUser"
                   method="post">

            <p>
                User name: <input type="text" name="username"> <%--Default: name="username"--%>
            </p>
            <p>
                Password: <input type="password" name="password"> <%--Default: name="password"--%>
            </p>
            <input type="submit" value="Login">
        </form:form>
    </body>
</html>