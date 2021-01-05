<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Start Page</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>Start Page</h1>
        <c:url var="jspUrl" value="/index.jsp" />
        <p><a href="${fn:escapeXml(jspUrl)}">link to &quot;Start page&quot;</a></p>
    </body>
</html>
