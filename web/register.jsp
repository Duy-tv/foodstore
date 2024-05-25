<%-- 
    Document   : register
    Created on : May 25, 2024, 11:22:39 AM
    Author     : Duy.Tran
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
       <link rel="stylesheet" href="styles/animations.css">
    </head>
    <body class="flex-block items-center  min-h-screen bg-gray-100">
    <%@include file="includes/header.jsp" %>
    <form action="RegisterUserServlet" method="post" class="bg-white p-6 rounded-lg shadow-md w-full max-w-sm h-full max-h-sm my-16 mx-auto fade-in">
        <h2 class="text-2xl font-bold mb-4 text-center">Register</h2>
        
        <div class="mb-4">
            <label for="txtemail" class="block text-gray-700">Email</label>
            <p class="my-1 text-red-600">${message}</p>
            <input type="email" id="txtemail" name="txtemail" placeholder="Enter email" required=""
                   class="mt-1 block w-full px-3 py-2 bg-white border border-gray-300 rounded-md shadow-sm focus:outline-none focus:ring-indigo-500 focus:ring-1 focus:border-indigo-500 sm:text-sm" />
        </div>
        
        <div class="mb-4">
            <label for="txtpassword" class="block text-gray-700">Password</label>
            <input type="password" id="txtpassword" name="txtpassword" placeholder="Enter password" required=""
                   class="mt-1 block w-full px-3 py-2 bg-white border border-gray-300 rounded-md shadow-sm focus:outline-none focus:ring-indigo-500 focus:ring-1 focus:border-indigo-500 sm:text-sm" />
        </div>
        
         <div class="mb-4">
            <label for="txtrepassword" class="block text-gray-700">Confirm password</label>
            <input type="password" id="txtpassword" name="txtrepassword" placeholder="Confirm password" required=""
                   class="mt-1 block w-full px-3 py-2 bg-white border border-gray-300 rounded-md shadow-sm focus:outline-none focus:ring-indigo-500 focus:ring-1 focus:border-indigo-500 sm:text-sm" />
        </div>
        
        <button type="submit" class="mt-2 w-full py-2 px-4 bg-indigo-600 text-white font-bold rounded-md hover:bg-indigo-700 focus:outline-none focus:ring-2 focus:ring-indigo-500 focus:ring-opacity-50">Register</button>
        <div class="flex justify-end mt-4">
            
            <a href="login.jsp" class=" text-blue-500 hover:text-blue-700 flex items-center transition duration-300 ease-in-out transform hover-move-left">
                <i class="fas fa-arrow-left mr-4 arrow-icon transition duration-300 ease-in-out"></i>Back
            </a>
        </div>
     
    </form>
</body>
</html>
