<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
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
        <hr>

        <%--display username and role--%>
        <p>
            User: <security:authentication property="principal.username"></security:authentication>
            <br><br>
            Role(s): <security:authentication property="principal.authorities"></security:authentication>
        </p>
        <hr>

        <%--Add a link to point to /leaders ... this is for managers--%>
        <p>
            <a href="${pageContext.request.contextPath}/leaders">Leadership Meeting</a>
            (Only for Manager peeps)
        </p>
        <hr>

        <%--Add a logout button--%>
        <form:form action="${pageContext.request.contextPath}/logout"
                   method="post">
            <input type="submit" value="Logout">
        </form:form>
    </body>
</html>