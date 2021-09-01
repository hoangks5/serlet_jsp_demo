<%-- 
    Document   : index
    Created on : Aug 30, 2021, 12:50:20 PM
    Author     : hoang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">

        <title>JSP Page</title>
    </head>
    <body>
        <h1>Cộng trừ nhân chia</h1>
        <form action="Controller" method="post">
            <input type="text" name="a" value="" class="form-control"/><br>
            <input type="text" name="b" value="" class="form-control"/><br>
            <input type="submit" name="action" value="+" class="btn btn-primary"/>
            <input type="submit" name="action" value="-" class="btn btn-primary"/>
            <input type="submit" name="action" value="*" class="btn btn-primary"/>
            <input type="submit" name="action" value="/" class="btn btn-primary"/>
            
        </form>
    </body>
</html>
