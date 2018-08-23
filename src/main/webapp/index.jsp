<html>
	<head>
		<title>Home Page</title>
	</head>
	<body>
	<form action="index.jsp">
		<label> First Name </label> 
		<input type="text" id="firstName" title="First Name" placeholder="e.g MyName FatherName SirName" size="50" name="firstName"/> </br>
		<input type="submit" value="submit" title="Final Submit Your Page" id="submit" name="submit"/> &nbsp;
		<input type="reset" value="reset" title="clear all the information from this page" id="reset" name="reset"/>
		
		</br>
		<%
			String temp;
			temp = request.getParameter("firstName");
			if(temp != null)
			{
				out.println("First Name " + temp);
			}			
		%>
	</form>
	</body>
</html>
