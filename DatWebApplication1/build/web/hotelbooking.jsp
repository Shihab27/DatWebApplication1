<%-- 
    Document   : hotelbooking
    Created on : 11/09/2020, 1:12:51 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hotel Booking Form</title>
    </head>
    <style>
        td{
            padding: 50px;
        }
        div{
            width: 50%;
            border: 1px solid blue;
            border-radius: 5px;
            background-color: lightblue;
           
        }
    </style>
    <body>
    <center><h1><u>User Registration</u></h1></center>
        <div- align="center"
            <form name="Submit Query" action="Submit Query" method="POST">
                <table border="1" width="80">
                    <tr>
                        <td>Name: </td>
                        <td><input type="text" name="Name" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Email: </td>
                        <td><input type="text" name="Email" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Arrival: </td>
                        <td><input type="text" name="Arrival" value="DD/MM/YYYY" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Departure: </td>
                        <td><input type="text" name="Departure" value="DD/MM/YYYY" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Total No. of Persons: </td>
                        <td><input type="text" name="Total No. of Persons:" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Total No. of Rooms: </td>
                        <td><input type="text" name="Total No. of Rooms:" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Approximate Budget in Dollars: </td>
                        <td><input type="text" name="Approximate Budget in Dollars" size="50" /></td>
                    </tr>
                </table>
                <input type="submit" value="Submit " name="Submit" />
            </form>
    </body>
</html>
