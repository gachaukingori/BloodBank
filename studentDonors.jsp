<%-- 
    Document   : studentDonors
    Created on : Apr 22, 2019, 6:18:02 PM
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
      
        <form action="studentDonorServlet" method="post">
               <p pos="center" style="color: green;">${successString}  </p>
            <p pos="center" style="color: green;">${errorString}  </p>
            <table>
                <tr>
                    <td>
                          First Name:
                    </td>
                     <td>
                         <input type="text" name="fname" placeholder="Student's First Name">
                    </td>
                </tr>
                 <tr> <td>
                        Last Name:
                    </td>
                    <td>
                        <input type="text" name="lname" placeholder="Student's Last Name">
                    </td>
                </tr>
                 <tr> <td>
                        Gender:
                    </td>
                    <td>
                        <select name="gender" >
                            <option> Male </option>
                            <option> Female </option>
                    </td>
                </tr>
                 <tr> <td>
                        School Name:
                       
                    </td>
                    <td>
                        <input type="text"  name="schoolname" placeholder="School Name">
                    </td>
                </tr>
                <tr> <td>
                        Admission Number:
                    </td>
                    <td>
                        <input type="text" name="admission" placeholder="Adm. Number">
                    </td>
                </tr> <tr>
                     <td>
                         Level Of Study:
                        
                    </td>
                    <td>
                        <select name="level">
                            <option>I</option>
                             <option>II</option>
                              <option>III</option>
                               <option>IV</option>
                        </select>
                    </td>
                    
                </tr>
                <tr>
                    <td>Age:</td>
                    <td> <input type="text" name="age" placeholder="Student's Age"></td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <input type="submit" name ="studentDonor" value="Add Student">
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
