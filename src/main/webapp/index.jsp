<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ page isELIgnored="false" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<script type="text/javascript" src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js">
	

</script>

<title>Insert title here</title>
</head>
<body>
用户名：<input type="text" id="txtName"/>

<script type="text/javascript">



	$(function(){
		$("#txtName").blur(function() {
			$.post("ajax.do",{'name':$("#txtName").val()},function(data){
				alert(data);
			}); 
		});
	});
</script>
</body>
</html>