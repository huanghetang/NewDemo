<%--
  Created by IntelliJ IDEA.
  User: TDH
  Date: 2018/11/21
  Time: 15:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>测试上传Excel</title>
</head>
<body>
<form action="/demo/uploadExcel.do" enctype="multipart/form-data" method="post">
    choose your Excel:<input type="file" name="filename"/><br>
    <input type="submit">
</form>
</body>
</html>
