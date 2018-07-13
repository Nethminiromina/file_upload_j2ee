<%-- 
    Document   : index
    Created on : Jul 13, 2018, 9:03:43 AM
    Author     : Nethmini Romina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>File Upload</title>
    </head>
    <body>
        <form method="post" action="myServ" enctype="multipart/form-data">
            <input type="file" name="image" id="image" />
            <input type="submit" name="submit" value="Submit" />
        </form>
    </body>
</html>
