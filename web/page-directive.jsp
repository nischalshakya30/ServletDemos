<%@page contentType="text/html" pageEncoding="UTF-8" import="java.util.Date"%>
<!DOCTYPE html>
<%@include file="fragemnt/header.jsp"%> 
<h1>Hello World!</h1>
<h1>Today Date is <% out.println(new Date());%></h1>
<%@include file="fragemnt/footer.jsp"%> 
