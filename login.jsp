<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
333333333333333333333333333333
444444444444444444444444444444
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
   
    <title>My JSP 'login.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" type="text/css" href="../css/test.css">
<style>

</style>

<script language="javascript">
window.onload = function() {
	var ul = document.getElementById("ul");
	var time = document.getElementById("time");
	ul.innerText = '${lu}';
	time.innerText = new Date().toLocaleString();
	}
	</script>
	<!--<script type="text/javascript">
function loading(){
 parent.document.location.href="http://www.sina.com";
}
</script>
-->
  </head>
  
<!-- <body onload="loading()">-->

	<body style="font-size:25px;font-family:"Microsoft YaHei";">	    
       <div id="tab" style="margin-left:460px;margin-top:80px;height:400">
       <div class="tabList">
			登录信息
		</div>
       <FORM  name=form1 action="" method=post >
        <TABLE  id=table1 cellSpacing=5 cellPadding=0 border=0 width="410"  height=400 style="">
					<TBODY> 
					 
					
					
					
						<tr height=80></tr>
						<TR>

							<TD width=130 height=40 align=left><font style="font-size:20px;font-family:"Microsoft YaHei";">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;登录账户名:</font></TD>
							<TD width=130  height=33>
						<span ><font id="ul" style="font-size:20px;font-family:"Microsoft YaHei";"></font></span></TD>
							
						</TR>
						<tr height=18></tr>
						<TR>

							<TD width=130 height=33 align=left><font style="font-size:20px;font-family:"Microsoft YaHei";">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;登录时间:</font></TD>
							<TD width=130  height=28>
						<span id="time"><font  style="font-size:18px;font-family:"Microsoft YaHei";"></font></span></TD>
							
						</TR>

					<!-- 	<TR>
							<TD disabled=true width=80 height=28 align=center >验证码</TD>

							<TD id="imgtd" width=150 height=28 colSpan=3 style="padding-top:0px;text-indent:0px;">
								</TD>
						</TR>
						 -->

						<tr >
						</tr>
						
						
					</TBODY>
					</TABLE>
				
			</form>
       
		</div>
	</body>
</html>
