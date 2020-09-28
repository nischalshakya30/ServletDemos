<%-- 
    Document   : page-directive
    Created on : Sep 28, 2020, 7:43:17 AM
    Author     : msii
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.util.Date"%>
<!DOCTYPE html>
<%@include file="fragemnt/header.jsp"%> 
<h1>Forward tag</h1>
<%= request.getParameter("todayDate") %>
<h1>This page : Today Date is <% out.println(new Date());%></h1>
<%@include file="fragemnt/footer.jsp"%> 
