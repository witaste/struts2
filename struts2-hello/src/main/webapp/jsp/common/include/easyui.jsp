<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<c:set var="cp" 
	value="${pageContext.request.scheme}://${pageContext.request.serverName}:${pageContext.request.serverPort}${pageContext.request.contextPath}" />
<link rel="stylesheet" type="text/css" href="${cp}/easyui/themes/default/easyui.css">
<link rel="stylesheet" type="text/css" href="${cp}/easyui/themes/icon.css">
<script type="text/javascript" src="${cp}/easyui/jquery.min.js"></script>
<script type="text/javascript" src="${cp}/easyui/jquery.easyui.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	
	var p = $('.easyui-datagrid').datagrid('getPager'); 
    $(p).pagination({ 
        pageSize: 10,//每页显示的记录条数，默认为10 
        pageList: [10,20,30,40,50],//可以设置每页记录条数的列表 
        beforePageText: '第',//页数文本框前显示的汉字 
        afterPageText: '页    共 {pages} 页', 
        displayMsg: '当前显示 {from} - {to} 条记录   共 {total} 条记录', 
        showRefresh:false
    });
});
</script>
</head>
</html>