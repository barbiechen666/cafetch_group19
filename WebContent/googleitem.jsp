<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CAFETCH</title>
</head>
<body bgcolor=#FDF5E6>
<%
String[][] orderList = (String[][])  request.getAttribute("query");
//WebTree[] trees = (WebTree[]) request.getAttribute("query_rank");
//int nullnum = (int) request.getAttribute("null");
for(int i =0 ; i < orderList.length;i++){%>
 <a href='<%= orderList[i][1] %>' style="font-family:Microsoft JhengHei;"><%= orderList[i][0] %></a><br><h style="font-size:10px ;" face="serif"><%= orderList[i][1] %></h><br><br>
<%
}
%>
</body>
</html>