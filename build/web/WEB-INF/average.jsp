<%-- 
    Document   : average
    Created on : 11-Oct-2020, 11:24:29 AM
    Author     : cprg352
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Average Numbers</title>
    </head>
    <body>
        <h2>Average Numbers</h2>
        <form action=average" method="get">
            Enter a number: <input type="number" name="number">
            <input type="submit" value="Submit">
        </form>
        
        Average: ${average}
    </body>
</html>
