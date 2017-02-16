<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录</title>
<style type="text/css">

#form1{
  border:1px solid;
  margin:50px auto;
  padding:20px;
  width:300px;
  background:pink;
}
td{
  text-align:center;
}
</style>
</head>
<body>
  <div id="form1">
  <form action="LoginServlet">
    <table>
      <tr>
        <td>用户名：</td><td><input type="text" id="userName" name="userName" /></td>
      </tr>
      <tr>
        <td>密    码：</td><td><input type="password" id="password" name="password"></td>
      </tr>
      <tr>
        <td colspan="2"><div></div><input type="submit"></td>
      </tr>
    </table>
  </form>
  </div>
</body>
</html>