<%-- 
    Document   : register
    Created on : Mar 6, 2026, 10:07:43 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>


    <% String error = (String) request.getAttribute("error"); %>
    <% if (error != null) { %>
    <div><%= error %></div>
    <% } %>

    <h3>Tạo tài khoản</h3>

    <form action="<%=request.getContextPath()%>/register" method="post">

        <!-- FULL NAME -->
        <div>
            <label>Họ và tên</label>
            <input type="text" name="fullname" required>
        </div>

        <!-- USERNAME -->
        <div>
            <label>Tên đăng nhập</label>
            <input type="text"  name="username" required>
        </div>

        <!-- EMAIL -->
        <div>
            <label>Email</label>
            <input type="email"  name="email" required>
        </div>

        <!-- PHONE -->
        <div>
            <label>Số điện thoại</label>
            <input type="text"  name="phone"
                   pattern="0[0-9]{9}"  required>
        </div>

        <!-- PASSWORD -->
        <div>
            <label>Mật khẩu</label>
            <input type="password"  name="password" required>
        </div>

        <!-- RE-PASSWORD -->
        <div class="mb-3">
            <label>Nhập lại mật khẩu</label>
            <input type="password"  name="repassword" required>
        </div>

        <button>
            Đăng ký
        </button>
    </form>

    <p>
        Đã có tài khoản?
        <a href="<%=request.getContextPath()%>/login">Đăng nhập</a>
    </p>

</div>


</body>
</html>
