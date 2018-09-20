<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 등록</title>
<link rel="Stylesheet" href="css/style.css" type="text/css">
</head>
<body>
<h2>회원 등록</h2>
<form action='./create_proc.jsp' method='post' >
  <table border="1">
  <tr>
    <td class="td">아이디</td>
    <td><input type="text" name="id" size="30"></td>
  </tr>
  
  <tr>
    <td class="td">비밀번호</td>
    <td><input type="password" name="pw" size="30"></td>
  </tr>
  
  <tr>
    <td class="td">성명</td>
    <td><input type="text" name="name" size="30"></td>
  </tr>
  
  <tr>
    <td class="td">이메일</td>
    <td><input type="text" name="email" size="30"></td>
  </tr>
  
  <tr>
    <td class="td">연락처</td>
    <td><input type="text" name="tel" size="30"></td>
  </tr>
  
  <tr>
    <td colspan="2"><input type="submit" value="등록">
                    <input type="button" value="조회" onclick="location.href='./custom01_list.jsp'"></td>
  </tr>
  </table>
</form>
</body>
</html>