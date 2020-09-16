<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign Up</title>
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <style>
        td{
            padding: 10px;
        }
        div{
            width: 50%;
            border: 1px solid black;
            border-radius: 5px;
            background-color: lightslategray;
        }
    </style>
    <body>
    <center><h1><u>Sign Up Here</u></h1></center>
    <center>
        <div>
            <form action="SignUp" method="POST">
                <table>
                    <tr>
                       <td>Email</td>   
                       <td><input type="text" class="form-control" name="Email" placeholder="Email"></td>
                    </tr>
                    <tr>
                       <td>User name</td>   
                       <td><input type="text" class="form-control" name="Name" placeholder="Name"></td>
                    </tr>
                    <tr>
                       <td>Password</td>
                       <td><input type="password" class="form-control" name="password" placeholder="Password"></td>
                    </tr>
                    <tr>
                       <td colspan="2" style="text-align: center"><input class="btn btn-success" type="submit" value="Submit"></td>
                    </tr>
                </table>
            </form>
        </div>
    </center>
</body>

</html>
