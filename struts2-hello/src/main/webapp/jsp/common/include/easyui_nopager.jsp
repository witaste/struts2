<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<c:set var="cp" 
	value="${pageContext.request.scheme}://${pageContext.request.serverName}:${pageContext.request.serverPort}${pageContext.request.contextPath}" />
<link rel="stylesheet" type="text/css" href="${cp}/easyui/themes/default/easyui.css">
<link rel="stylesheet" type="text/css" href="${cp}/easyui/themes/icon.css">
<script type="text/javascript" src="${cp}/easyui/jquery.min.js"></script>
<script type="text/javascript" src="${cp}/easyui/jquery.easyui.min.js"></script>
</head>
</html>