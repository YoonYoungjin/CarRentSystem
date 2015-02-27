<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type="text/javascript" src="./js/jquery-1.11.2.js" charset="utf-8"></script>
<script type="text/javascript">
$(function(){
	$("#topbar").load('bar.jsp');
});
$(function(){
	$("#right").load('login.jsp');
});

$(function(){
	$("#left").load('main.jsp');
});
</script>
</head>
<body>
<body>
	<div id="wrap" align="center">
		<div id="topbar">
		</div>
		<div id="left">
		</div>
		<div id="right">
		</div>
	</div>
</body>
</body>
</html>