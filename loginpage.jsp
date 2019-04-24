<%-- 
    Document   : loginpage
    Created on : Apr 5, 2019, 3:01:50 PM
    Author     : victor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
  <title>Blood Bank System</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
 
</head>
    <body>
        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#basicExampleModal">
  Launch demo modal
</button>
       
        <form method="post" name="loginform" action="${pageContext.request.contextPath}/loginServlet">
            <div class ="card" style="">
                <div class="card-body">
                    <h5 class="card-title"> login </h5>
                      <p pos="center" style="color: red;">${errorString}  </p>
                      <div class="modal fade" id="basicExampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
  aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">${errorString}</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>
            <table>

                <tr>
                    
                    <td align ="right"> User Name:</td>
                    <td> <input type="text" name="username" placeholder="enter your user name"> </td>
                </tr>
              
                <tr>
                    <td align ="right"> Password:</td>
                    
                    
                    <td> <input type="password" name="password" placeholder="enter your password" > </td>

                </tr>
                <tr>
                    <td align ="right"> </td>
                    <td> <input type="submit" value="Login" onClick="myfunction()"> </td>

                </tr>
            </table>
                </div>
            </div>


        </form>  
 
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    </body>
    
    
    
</html>
