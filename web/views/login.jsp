<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>StudentHostelManager</title>
    </head>

    <body>

        <h4>Đăng Nhập</h4>

        <form action="Login" method="post">
            <table>
                <tr>
                    <td>Tên Tài Khoản</td>
                    <td>
                        <input type="text" name="username" required>
                    </td>
                </tr>

                <tr>
                    <td>Mật Khẩu</td>
                    <td>
                        <input type="password" name="password" required>
                    </td>
                </tr>

                <tr>
                    <td colspan="2">
                        <input type="submit" value="Đăng Nhập">
                    </td>
                </tr>
                <tr>
                    <td>Bạn chưa có tài khoản? 
                        <a href="register.jsp">Tạo tài khoản</a></a></td>
                </tr>
            </table>
        </form>

    </body>
</html>