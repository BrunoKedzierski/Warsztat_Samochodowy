<%--
  Created by IntelliJ IDEA.
  User: michal
  Date: 13.08.18
  Time: 09:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Warsztat samochodowy</title>
</head>
<body>
<jsp:include page="WEB-INF/fragments/header.jsp"/>

<a href="/test">test</a><br>
<a href="/customer-show">Klienci</a><br>
<a href="/vehicle-show">Samochody</a><br>
<a href="/employee-show">Pracownicy</a><br>

<br><br>
<a href="/customer-show?id=17">Klient 17</a><br>
<a href="/reports/reports.jsp">Raporty</a><br>


<jsp:include page="WEB-INF/fragments/footer.jsp"/>
</body>
</html>
