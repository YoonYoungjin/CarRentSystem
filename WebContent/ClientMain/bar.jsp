<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<script type="text/javascript" src="../js/jquery-1.11.2.js" charset="utf-8"></script>
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
<script type="text/javascript">
$(function(){
	$("#calendar").datepicker();
	$("#calendar").datepicker("option", "dateFormat", "yy년-mm월-dd일");
	$("#calendar").datepicker("option", "showAnim", "slideDown");
	$("#calendar2").datepicker();
	$("#calendar2").datepicker("option", "dateFormat", "yy년-mm월-dd일");
	$("#calendar2").datepicker("option", "showAnim", "slideDown");
	
	
	$("#right1").load('login.jsp');
	$("#right2").load('main_side.jsp');
	$("#left1").load('main.jsp');
});
function sil(){
	$("#left1").load('../ClientCont/contCar.jsp');
	right1.style.display = "none";
	right2.style.display = "none";
}
function estmm(){
	$("#left1").load('../ClientInquiry/estmInquiry.jsp');
	right1.style.display = "none";
	right2.style.display = "none";
}
function qna(){
	$("#left1").load('../ClientInquiry/qnaAdd.jsp');
	right1.style.display = "none";
	right2.style.display = "none";
}
function my(){
	$("#left1").load('../ClientMysite/custInfoEdit.jsp');
	right1.style.display = "none";
	right2.style.display = "none";
}
function home(){
	$("#left1").load('main.jsp');
	right1.style.display = "block";
	right2.style.display = "block";
}
</script>
<style type="text/css">
#topbar {
	background-image: url('../images/redbar.PNG');
}

#home {
	background-image: url('../images/Home.jpg');
	width: 105px;
	height: 29px;
}

#sil {
	background-image: url('../images/실시간예약.jpg');
	width: 105px;
	height: 29px;
}

#jang {
	background-image: url('../images/장기견적.jpg');
	width: 105px;
	height: 29px;
}

#qna {
	background-image: url('../images/Q&A.jpg');
	width: 105px;
	height: 29px;
}

#my {
	background-image: url('../images/MySite.jpg');
	width: 105px;
	height: 29px;
}
</style>
<title>메인바</title>
</head>
<body>
	<p><img src="../images/렌터카로고.png" style="width: 100px; height: 40px; margin-left: 300px;"/></p>
	<div id = "topbar">
		<table align="center" cellpadding="10">
			<tr align="center">
				<td><input id="home" type="button" onclick="home()" /></td>
				<td><input id="sil" type="button" onclick="sil()" /></td>
				<td><input id="jang" type="button" onclick = "estmm()" /></td>
				<td><input id="qna" type="button" onclick="qna()"/></td>
				<td><input id="my" type="button" onclick="my()"/></td>
			</tr>
		</table>
	</div>
	<div id="left1" style="margin-left: 1px;"></div>
	<div id="right1" style="margin-left: 580px;"></div>
	<div id="right2" style="margin-left: 580px;"></div>
</body>
</html>