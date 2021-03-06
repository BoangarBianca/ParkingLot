<%-- 
    Document   : users
    Created on : 17 Nov 2020, 12:47:00
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<t:pageTemplate pageTitle="Users">
    <h1>Users</h1>
    <c:forEach var="user" items="${users}" varStatus="status">
        <div class="row">
            <div class="col-sm-4">
                ${user.username}
            </div>
            <div class="col-sm-4">
                ${user.email}
            </div>
            <div class="col-sm-4">
                ${user.position}
            </div>
        </div>
    </c:forEach>

</t:pageTemplate>
