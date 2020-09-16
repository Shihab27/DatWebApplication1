<%-- 
    Document   : index
    Created on : 10/09/2020, 2:00:40 PM
    Author     : HP
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
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
    <center><h1><u>Search for Hotels</u></h1></center>
    <center>
        <div>
            <form action="search" method="POST">
                <table>
                    <tr>
                       <td>hotelname</td>   
                       <td><input type="text" class="form-control" name="hotelcity" placeholder="hotelname"></td>
                    </tr>
                    <tr>
                       <td>hotelcity</td>
                       <td><input type="text" class="form-control" name="hotelcity" placeholder="hotelcity"></td>
                    </tr>
                    <tr>
                       <td colspan="2" style="text-align: center"><input class="btn btn-success" type="submit" value="Search"></td>
                    </tr>
                </table>
            </form>
           
        </div>
    </center>
</body>
</html>
