<%-- 
    Document   : Payment
    Created on : 14/09/2020, 7:23:27 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class = "container">
            <h1>Payment Method</h1>
        <form name="Payment Method" action="Payment Method" method="POST">
            <table border="1">
                <tbody>
                    <tr>
                        <td>Credit Card Number </td>
                        <td><input type="text" name="Credit Card Number " value="" size="50" class = "userInput" /></td>
                    </tr>
                    <tr>
                        <td>Credit Card Type </td>
                        <td><input type="text" name="Credit Card Type " value="" size="50" class = "userInput" /></td>
                    </tr>
                    <tr>
                        <td>Total Amount </td>
                        <td><input type="text" name="Total Amount " value="" size="50" class = "userInput" /></td>
                    </tr>
                    <tr>
                        <td>Name on Credit Card </td>
                        <td><input type="text" name="Name on Credit Card " value="" size="50" class = "userInput" /></td>
                    </tr>                  
                        <td>Enquiry Date </td>
                        <td><input type="text" name="Enquiry Date " placeholder="dd/mm/yyyy" size="50" class = "userInput"/></td>
                    </tr>
                </tbody>
            </table>
            <input type="submit" value="Make Payment" name="Make Payment" />
        </form>
    </body>
</html>
