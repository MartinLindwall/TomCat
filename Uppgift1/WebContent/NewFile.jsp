<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%

String firstname = request.getParameter("firstname");
out.println(firstname);
/*
if (firstname.equals("a")) {
	out.println("hejsan");
}

*/
String lastname = request.getParameter("lastname");
out.println(lastname);

String x = new String();
for (int thisone = (firstname.length()-1); thisone >= 0; thisone--){
	x += firstname.charAt(thisone);
}

out.print("Ditt namn baklänges är: " + x);

%>

</body>
</html>