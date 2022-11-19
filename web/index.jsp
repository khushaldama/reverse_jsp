<%-- 
    Document   : index
    Created on : 13 Nov, 2022, 2:05:08 PM
    Author     : admin
--%>
<%@page import="java.io.*"%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
    </head>
    <body>
    <center>
        <form action="reverseServlet" method="post" style="border: 2px solid black; margin-top: 250px;width: 40%;">
            <h2><label>Convert Enter String to UPPERCASE </label></h2>
            
            <input type="text" placeholder="enter string" name="rvs">
            
            <br><br>
            <input type="submit" value="Submit" name="btnr">
            <br>
            <h3>${reverse}</h3>
        </form>
    </center>
    </body>
</html>
