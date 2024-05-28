<%-- 
    Document   : index
    Created on : May 18, 2024, 8:39:03 PM
    Author     : Duy.Tran
--%>

<%@page import="java.util.Calendar"%>
<%@page import="java.util.GregorianCalendar"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="styles/animations.css">
    </head>
    <body>
        <%@include file="includes/header.jsp" %>

        <%  request.getParameter("year");
            GregorianCalendar currentDate = new GregorianCalendar();
            int currentYear = currentDate.get(Calendar.YEAR);
            int year = currentYear - 180;
            request.setAttribute("year", year);
        %>


        <div>
            <p>e ơi đời này có ${year} năm</p>
        </div>
    </body>
</html>
