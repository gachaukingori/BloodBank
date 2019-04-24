<%-- 
    Document   : screenedDonors
    Created on : Apr 23, 2019, 10:34:18 PM
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
        <form>
            <table>
               
                <tr>
                    <td>ID/ Adm No:</td>
                    <td><input type="text" name="donorID" placeholder="ID Or Adm No For Students"></td>
                    
                </tr>
                <tr>
                    <td>Category:</td>
                    <td>
                        <select name="category">
                                <option>student</option>
                                 <option>adult</option>
                                  <option>minor</option>
                        </select>
                        
                    </td>
                </tr>
                <tr>
                    <td>Blood Group</td>
                    <td>
                        <select name="bloodgroup">
                            <option>A</option>
                            <option>B</option>
                            <option>AB</option>
                            <option>O</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>Blood Type:</td>
                    <td>
                        <select name="bloodtype" >
                            <option>+ve</option>
                            <option>-ve</option>

                        </select>
                    </td>
                </tr>
                
                 <tr>
                    <td></td>
                    <td><input type="submit" name="bloodgroup" value="Add Details"</td>
                </tr>
            </table>
        </form>
    </body>
</html>
