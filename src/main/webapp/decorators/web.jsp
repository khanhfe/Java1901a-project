<%--
  Created by IntelliJ IDEA.
  User: saber
  Date: 2021-09-10
  Time: 4:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>

<!doctype html>
<html lang="vn">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title><dec:title default="Trang chủ"/></title>
</head>
<body>
    <%--header--%>
    <%@include file="/common/web/header.jsp"%>
    <%--/header--%>

    <%--body--%>
    <dec:body/>
    <%--/body--%>

    <%--footer--%>
    <%@include file="/common/web/footer.jsp"%>
    <%--/footer--%>

</body>
</html>
