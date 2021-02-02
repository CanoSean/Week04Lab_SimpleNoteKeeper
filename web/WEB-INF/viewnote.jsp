<%-- 
    Document   : viewnote
    Created on : 2-Feb-2021, 1:49:28 PM
    Author     : sean0
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        
        <h3>Title: </h3><p>${note.title}</p>
        <br>
        <h3>Contents: </h3><p>${note.content}</p>
        <br>
        <a href="NoteServlet?edit">Edit</a>
    </body>
</html>
