<%-- 
    Document   : forward-tag
    Created on : Sep 28, 2020, 8:00:39 AM
    Author     : msii
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.util.Date"%>
<!DOCTYPE html>
<%@include file="fragemnt/header.jsp" %>
<h1>Hello World!</h1>
<jsp:forward page="print-date.jsp">
    <jsp:param name="todayDate" value="new Date()"/>
</jsp:forward>
<%@include file="fragemnt/footer.jsp"%> 
