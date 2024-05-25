<%-- 
    Document   : login
    Created on : May 25, 2024, 7:32:30 AM
    Author     : Duy.Tran
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <body class="flex-block items-center  min-h-screen bg-gray-100">
    <%@include file="includes/header.jsp" %>
    <form action="LoginUserServlet" method="post" class="bg-white p-6 rounded-lg shadow-md w-full max-w-sm h-full max-h-sm my-36 mx-auto">
        <h2 class="text-2xl font-bold mb-4 text-center">Login</h2>
        
        <div class="mb-4">
            <label for="txtemail" class="block text-gray-700">Email</label>
            <input type="email" id="txtemail" name="txtemail" placeholder="Enter email" required=""
                   class="mt-1 block w-full px-3 py-2 bg-white border border-gray-300 rounded-md shadow-sm focus:outline-none focus:ring-indigo-500 focus:ring-1 focus:border-indigo-500 sm:text-sm" />
        </div>
        
        <div class="mb-6">
            <label for="txtpassword" class="block text-gray-700">Password</label>
            <input type="password" id="txtpassword" name="txtpassword" placeholder="Enter password" required=""
                   class="mt-1 block w-full px-3 py-2 bg-white border border-gray-300 rounded-md shadow-sm focus:outline-none focus:ring-indigo-500 focus:ring-1 focus:border-indigo-500 sm:text-sm" />
        </div>
        
        <button type="submit" class="w-full py-2 px-4 bg-indigo-600 text-white font-bold rounded-md hover:bg-indigo-700 focus:outline-none focus:ring-2 focus:ring-indigo-500 focus:ring-opacity-50">Submit</button>
        
        <div class="mt-2">
            <span>Don't have account?</span> <a class="text-blue-500 hover:underline" href="register.jsp">Register</a>
        </div>
    </form>
</body>
</html>
