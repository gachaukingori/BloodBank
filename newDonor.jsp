<%-- 
    Document   : newDonor
    Created on : Apr 22, 2019, 2:56:37 PM
    Author     : victor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Blood Bank System</title>
    </head>
    <body>

        <form method="post" action="newDonorServlet">
            <p pos="center" style="color: green;">${successString}  </p>
            <p pos="center" style="color: green;">${errorString}  </p>
            <script>
                alert("${errorString}");
            </script>
            <table>
                <tr>
                    <td>First Name:</td>
                    <td><input type="text" name="fname" placeholder="Donor's First Name" value="${donor.getFname()}"> </td>
                </tr>
                <tr>
                    <td>Last Name:</td>
                    <td><input type="text" name="lname" placeholder="Donor's Last Name"value="${donor.getLname()}"></td>
                </tr>
                <tr>
                    <td>ID Number:</td>
                    <td> <input type="text" name="idnumber" placeholder="Donor's ID Number" ></td>
                </tr>
                <tr>
                    <td>Age:</td>
                    <td> <input type="text" name="age" placeholder="Donor's age"
                </tr>
                <tr>
                    <td>Phone Number:</td>
                    <td><input type="text" name="telephone" placeholder="Donor's Phone Number" > </td>
                </tr>
                <tr>
                <tr>
                    <td>Gender: </td>
                    <td>
                        <select name="gender">
                            <option>Male</option>
                            <option>Female</option>
                        </select>
                    </td>
                </tr>
                <td>Sub County:</td>
                <td>
                    <select name="subcounty">
                        <option>East</option>
                        <option>West</option>
                        <option>North</option>
                        <option>South</option>
                        <option>Central</option>
                    </select>
                </td>

                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="add new donor" name="newdonor" > </td>
                </tr>
            </table>
        </form>
    </body>
</html>
