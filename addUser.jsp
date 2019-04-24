<%-- 
    Document   : addUser
    Created on : Apr 19, 2019, 9:46:11 PM
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
        <form method="post" action="addUser" name="adduserform">
            <table>
                <tr>
                    <td> Username </td>
                    <td><input type="text" placeholder="enter username" name="username"></td>
                   
                </tr>
                <tr>
                    <td> Rank </td>
                    <td> <select name="rank">
                            <option> admin</option>
                            <option> officer </option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>Id number</td>
                    <td> <input type="text" name="idnumber" placeholder="enter id number"></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" name="adduser" value="add new user"></td>
                        
                </tr>
            </table>
        </form>
    </body>
</html>
