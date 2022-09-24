<%-- 
    Document   : editnote
    Created on : 23-Sep-2022, 6:16:01 PM
    Author     : SixtoDev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2><!-- comment -->

        <<form action="action">
            <p>
                <label>Title:
                    <input type="text">
                </label>
            </p>

            <<p>
                <label for="contents">Contents:</label>
                <textarea id="contents">  </textarea>
            </p>

            <button type="submit">Submit</button>

        </form>


    </body>
</html>
