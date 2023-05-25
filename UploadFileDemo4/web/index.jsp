<%-- 
    Document   : index
    Created on : Jan 23, 2019, 4:55:25 PM
    Author     : NhanN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Test Page</title>
    </head>
    <body>
        <form action="uploadServlet" method="POST" enctype="multipart/form-data">
            <input type="file" name="file" value="" />
            <input type="submit" value="upload" />
        </form>
    </body>
</html>
