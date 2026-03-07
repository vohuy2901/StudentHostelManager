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
                <div>
                    <label>Tên Tài Khoản: </label>
                        <input type="text" name="username" id="txtUsername" value="${user}"/>
                    
                </div>
                <div>
                    <label>Mật Khẩu: </label>
                    
                        <input type="password" name="password" id="txtPassword" value="${pass}"/>
                  
                </div>

                <div>
                   
                        <button type="submit" value="Đăng Nhập">login</button>
                    
                </div>
                <div>
                    <label>Bạn chưa có tài khoản? 
                        <a href="register.jsp">Tạo tài khoản</a></a></>
                </div>           
                        <div> dang test xem co len dc khong </div> 
        </form>

    </body>
</html>