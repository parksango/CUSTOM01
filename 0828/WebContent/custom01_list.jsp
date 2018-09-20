<%@page import="custom01.*"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%@ include file="./ssi.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="Stylesheet" href="css/style.css" type="text/css">
</head>
<body>
<%
  ArrayList<CustomVO> list = customDAO.list();
%>
<h2>회원목록조회</h2>
<hr>
<table border="1">
  <tr>
    <td class="td">회원아이디</td>
    <td class="td">회원이름</td>
    <td class="td">이메일</td>
    <td class="td">연락처</td>
  </tr>
  <%
      for (int index = 0; index < list.size(); index++) {
        CustomVO vo = list.get(index);
  %>
  <tr>
    <td><%=vo.getP_id() %></td>
    <td><%=vo.getC_name() %></td>
    <td><%=vo.getC_email() %></td>
    <td><%=vo.getC_tel() %></td>
  </tr>
  <%
      }
  %>
</table>
</body>
</html>