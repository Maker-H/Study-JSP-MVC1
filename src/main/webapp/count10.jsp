<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h2> print 1 to 10 </h2>
<%
//print 1~10
for(int i=0; i<10; i++) {
%>

<%= i%><br>


<% 
//System.out.println(i);
//by doing this, data doesn't show in browser
}
%>

</body>
</html>