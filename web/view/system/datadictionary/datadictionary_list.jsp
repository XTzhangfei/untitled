<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
<title>首页</title>
<!-- 新 Bootstrap 核心 CSS 文件 -->
<link rel="stylesheet" href="../../../css/bootstrap.min.css">
<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="../../../js/jquery.min.js"></script>
<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="../../../js/bootstrap.min.js"></script>
</head>

<body>
<div style="padding:0px; margin:0px;">
 <ul class="breadcrumb" style="  margin:0px; " >
    	<li><a href="#">系统管理</a></li>
        <li>数据字典</li>
    </ul>
</div>
<div class="row alert alert-info"  style="margin:0px; padding:3px;" >
<form class="form-horizontal">
	<div class="col-sm-2">类型:</div>
    <div class="col-sm-3">
    	<input type="text"  class="form-control input-sm"/>
    </div>
    <input type="button"   class="btn btn-danger"     value="查询"/>
    <a  class="btn btn-success"  href="datadictionary_add.jsp"   >添加</a>
    </form>
</div>
<div class="row" style="padding:15px; padding-top:0px; ">
	<table class="table  table-condensed table-striped">
    	<tr>
        	<th>编号</th>
            <th>名称</th>
            <th>类型</th>
            <th>描述</th>
            <th>操作</th>
        </tr>
       	<tr>
        	<td>1001</td>
            <td>良好</td>
            <td>预期反应</td>
            <td>描述</td>
            <th><a href="datadictionary_update.jsp">修改</a> <a href="">删除</a></th>
        </tr>
            	<tr>
        	<td>1001</td>
            <td>良好</td>
            <td>预期反应</td>
            <td>描述</td>
            <th><a href="datadictionary_update.jsp">修改</a> <a href="">删除</a></th>
        </tr>       	<tr>
        	<td>1001</td>
            <td>良好</td>
            <td>预期反应</td>
            <td>描述</td>
            <th><a href="datadictionary_update.jsp">修改</a> <a href="">删除</a></th>
        </tr>       	<tr>
        	<td>1001</td>
            <td>良好</td>
            <td>预期反应</td>
            <td>描述</td>
            <th><a href="datadictionary_update.jsp">修改</a> <a href="">删除</a></th>
        </tr>     
    </table>
</div>

</body>
</html>
