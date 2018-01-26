<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'TestJsp.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<style>
		#table-7 thead th {
		background-color: rgb(81, 130, 187);
		color: #fff;
		border-bottom-width: 1px;
		}
		
		/* Column Style */
		#table-7 td {
		color: #000;
		}
		/* Heading and Column Style */
		#table-7 tr, #table-7 th {
		border-width: 1px;
		border-style: solid;
		border-color: rgb(81, 130, 187);
		}
		
		/* Padding and font style */
		#table-7 td, #table-7 th {
		padding: 5px 10px;
		font-size: 12px;
		font-family: Verdana;
		font-weight: bold;
	}
	</style>
  </head>
  
  <body>
    	
    	<form action="" method="post">
	    	<table id="table-7"> <!-- Replace "table-1" with any of the design numbers -->
				<thead>
					<th>Name</th>
					<th>City</th>
					
				</thead>
				<tbody>
					<tr>
						<td>Albert Ellis</td>
						<td>New York</td>
						
					</tr>
					<tr>
						<td></td>
						
						<td colspan="2"><input type="button" value="Now @!" /></td>
					</tr>
				</tbody>
			</table>
	    </form>
    	
    
  </body>
</html>
