<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <% // Always redirect root URL to the login page (server-side, instant)
        response.sendRedirect(request.getContextPath() + "/Login" ); %>