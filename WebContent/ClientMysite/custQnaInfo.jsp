<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Q&A문의내역</title>
<script type="text/javascript" src="../js/jquery-1.11.2.js" charset="utf-8"></script>
<script type="text/javascript">
function go1(){
	right1.style.display = "none";
	right2.style.display = "none";
	$("#left1").load('../ClientMysite/custInfoEdit.jsp');
}
function go2(){
	right1.style.display = "none";
	right2.style.display = "none";
	$("#left1").load('../ClientMysite/custRentInfo.jsp');
}
function go3(){
	right1.style.display = "none";
	right2.style.display = "none";
	$("#left1").load('../ClientMysite/estmInquiryInfo.jsp');
}
function go4(){
	right1.style.display = "none";
	right2.style.display = "none";
	$("#left1").load('../ClientMysite/custQnaInfo.jsp');
}
</script>
<style type="text/css">
 #sidebar {
	width: 20%;
	float: left;
} 
#content {
	width: 79%;
	float: left;
	margin-left: 20%;
	position: fixed;
} 
 input{border:solid gray 1px}
 table{width:100%}
 th,td{border:1px gray solid; text-align:center;padding:3px}
 th{color: purple;}
 h2{text-align:center; color: navy;}
 h3{color: navy;}

 .navi {
	background: pink;
	margin-top: 0px;
	width: 20%;
	height: 280px;
	position: fixed;
}
.navi ul {
	list-style: none;
	height: 40px;
	padding-top: 10px;
	padding-bottom: 5px;
}
.navi ul li {
	display: inline;
	float: left;
	font-size: 22px;}
.navi a {
	margin-top:10px;
	margin-left: 30px;
	margin-right: 5px;
	padding: 10px, 5px, 5px, 35px;
	display: block;
	width: 200px;
	color: gray;
	text-decoration: none;
	padding: 10px, 5px, 5px, 35px;
}
.navi a:hover, a:focus {
	text-shadow: 0px 2px 2px #000;
	color: black;
}
</style>
</head>
<body>
	<form name="f" method="post">
		<div id="sidebar">
			<nav class="navi">
			<ul>
				<li><a onclick="go1()">　회원정보수정</a><br>
				<a onclick="go2()">　　이용내역</a><br>
				<a onclick="go3()">장기견적문의내역</a><br>
				<a onclick="go4()">　Q&A문의내역</a></li>
			</ul>
			</nav>
		</div>
		<div id="content">
			<table>
				<tr>
					<td colspan="3" bgcolor="lightgray"><h3> ● Q&A문의내역</h3></td>
				</tr>
			    <tr>
				<th>번호</th>
				<th>제목</th>
				<th>문의상태</th>
				</tr>
			</table>
		</div>
	</form>
</body>
</html>