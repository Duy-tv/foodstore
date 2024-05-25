<%-- 
    Document   : header
    Created on : May 18, 2024, 8:38:41 PM
    Author     : Duy.Tran
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">

        <title>Food Store</title>
        
    </head>
    
   
       <nav class="bg-gray-800 p-4 h-1/2 z-50 sticky top-0">
            <div class="container mx-auto">
                <div class="flex items-center text-center text-3xl  ">
                    <a class=" no-underline text-white text-4xl font-bold  hover:text-gray-400" href="index.jsp">Food and Ingredients</a>
                    <ul class="flex space-x-4 gap-x-20 mx-auto">
                        <li><a class="no-underline text-white text-lg justify-between  hover:text-gray-400 p-4 rounded" href="#">Home</a></li>
                        <li><a class="no-underline text-white text-lg justify-between  hover:text-gray-400 p-4 rounded" href="menu.jsp">Page 1</a></li>
                        <li><a class="no-underline text-white text-lg justify-between  hover:text-gray-400 p-4 rounded" href="contact.jsp">Page 2</a></li>
                        <li><a class="no-underline text-white text-lg justify-between  hover:text-gray-400 p-4 rounded" href="#">Page 3</a></li>
                    </ul>
                    <button class="no-underline text-white text-lg font-bold  hover:text-gray-400"><a href="login.jsp">Login</a></button>
                </div>
            </div>
        </nav>
        
