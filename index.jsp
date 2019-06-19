<html>

   <head><title>Index JSP oldalunk</title></head>
   
   
   <body>
    Ez egy igazi JSP!
	
	 <%
	     String s = "Ez itt az IP címed:";
	     out.println(s + request.getRemoteAddr());
	 %>
	
   </body>
   
 </html>