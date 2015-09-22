<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>template2.jsp</title>
<%@ include file="/WEB-INF/views/common.jspf" %>
<style type="text/css">
	
</style>
</head>
<body>
<h1>template2</h1>

<div class="panel panel-default w3-content w3-shadow-12" style="width: 300px">
<h1 class="panel-head">Login</h1>
 <form >
  <div class="w3-group">
    <input id="name" class="w3-input w3-blue" type="text" required>
    <label for="name" class="w3-label">Name</label>
  </div>
  <div class="w3-group w3-shadow">
    <input id="email" class="w3-input w3-red  " type="text" required>
    <label for="email" class="w3-label">Email</label>
  </div>
  
  <label class="w3-checkbox">
    <input type="checkbox" checked="checked">
    <span class="w3-checkmark"></span> Milk
  </label>
</form>
</div>
</body>
</html>