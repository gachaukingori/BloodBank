<%-- 
    Document   : changePassword
    Created on : Apr 20, 2019, 12:01:17 AM
    Author     : victor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="updatePassword">
            <table>
                <tr>
                    <td> Username</td>
                    <td><input type="text" name="username" placeholder="enter username"></td>
                   
                </tr>
                <tr>
                    <td> Enter old Password </td>
                    <td> <input type="password" name="oldpassword"></td>
                </tr>
                <tr>
                    <td>Enter new password</td>
                    <td> <input type="password" name="newpassword"></td>
                </tr>
                  <tr>
                    <td>Confirm new password</td>
                    <td> <input type="password" name="confirmpassword"></td>
                </tr>
                <tr>
                    <td></td>
                    <td> <input type="submit" value="reset " name="reset"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
