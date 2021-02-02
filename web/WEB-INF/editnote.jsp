<%-- 
    Document   : editnote
    Created on : 2-Feb-2021, 1:49:16 PM
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
        <form method="post" action="NoteServlet">
        Title: <input type="text" name="title" value="${note.title}"><br>
        Contents: <textarea name="content">${note.content}</textarea>
        <input type="submit" value="Save">
        </form> 
    </body>
</html>
