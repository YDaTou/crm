<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>center</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	 <LINK href="<%=basePath%>resource/css/admin.css" type=text/css rel=stylesheet>
	<style type="text/css">
	#div1{
	
		width:100%;
		height:80%;
	
	}
#div2{
	
		width:100%;
		height:80%;
	
	}
	a{
	text-decoration: none;
	color: #033d61;
	font-size: 12px;
}

</style>

  </head>
  
  <body>
    <form action="<%=basePath%>servlet/WorkQueryServlet" method="post"  >
	<table class=editTable cellSpacing=1 cellPadding=0 width="100%" align=center border=0>
		<tr class=editHeaderTr>
		<td class=editHeaderTd >  =客户类型报表 
		<td class=editHeaderTd >  客户状态报表
  <tr>
    <td width="50%" bgcolor="#FFFDF0">
		<div align="center" id="div1">
		<table  class=editTable cellSpacing=1 cellPadding=0 width="100%" align=center border=0>
    			 <tr>
	 				 <td bgcolor="#FFFDF0"><div align="center">类型名称</div></td>
		 			 <td bgcolor="#FFFDF0"><div align="center">拥有人数</div></td>
   			 	</tr>	
   			 
				
				
   		 </table>
		</div>
	</td>
	
	
	
    <td bgcolor="#FFFDF0">
		<div align="center" id="div2">
			<table  class=editTable cellSpacing=1 cellPadding=0 width="100%" align=center border=0>
    			 <tr>
	 				 <td bgcolor="#FFFDF0"><div align="center">状态名称</div></td>
		 			 <td bgcolor="#FFFDF0"><div align="center">拥有人数</div></td>
   			 </tr>	
   			
    	
   	 		
   	 		
   		 </table>
		</div></td>
    </tr>
    
    
    <tr class=editHeaderTr>
		<td class=editHeaderTd >  客户来源报表
		<td class=editHeaderTd >  客户分配报表
  <tr>
    <td width="50%" bgcolor="#FFFDF0">
		<div align="center" id="div1">
		<table  class=editTable cellSpacing=1 cellPadding=0 width="100%" align=center border=0>
			
    			 <tr>
	 				 <td bgcolor="#FFFDF0"><div align="center">来源名称</div></td>
		 			 <td bgcolor="#FFFDF0"><div align="center">拥有人数</div></td>
   				 	</tr>	
   				 
					<tr>
					<td colspan="1" bgcolor="#FFFFFF"><div align="center"></div></td>
					<td colspan="1" bgcolor="#FFFFFF"><div align="center"></div></td>
					</tr>	
					
   		 </table>
		</div>
	</td>
	
	
	
    <td bgcolor="#FFFDF0">
		<div align="center" id="div2">
			<table  class=editTable cellSpacing=1 cellPadding=0 width="100%" align=center border=0>
    			 <tr>
	 				 <td bgcolor="#FFFDF0"><div align="center">分配状态</div></td>
		 			 <td bgcolor="#FFFDF0"><div align="center">拥有人数</div></td>
   			 </tr>
   	 		
   	 		
   	 		<tr>			
					<td colspan="1" bgcolor="#FFFFFF"><div align="center"><a  href="<%=basePath%>servlet/CustomerQueryNoAdmeasureServlet">未分配客户</a></div></td>
					<td colspan="1" bgcolor="#FFFFFF"><div align="center"><a  href="<%=basePath%>servlet/CustomerQueryNoAdmeasureServlet">数字</a></div></td>
   	 		</tr>	
   	 		
   		 </table>
		</div></td>
    </tr>
</table>
</form>
  </body>
</html>
