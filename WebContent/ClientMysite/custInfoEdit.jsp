<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원정보수정</title>
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
			<table width="550" align="center">
				<tr>
					<td colspan="2" bgcolor="lightgray"><h3> ● 회원정보수정</h3></td>
				</tr>
				<tr>
					<th colspan="2"><h3>회원정보</h3></th>
				</tr>
				<tr>
					<th>아이디</th>
					<td><input type="text" name="id" value="id" readOnly></td>
				</tr>
				<tr>
					<th>암호</th>
					<td><input type="password" name="pwd"></td>
				</tr>
				<tr>
					<th>이름</th>
					<td><input type="text" name="name" value="name"></td>
				</tr>
				<tr>
					<th>생년월일</th>
					<td><select>
							<option name="lic" value="year">--
					</select>연<select>
							<option name="lic" value="month">--
					</select>월<select>
							<option name="lic" value="day">--
					</select>일</td>
				</tr>
				<tr>
					<th>성별</th>
					<td><input type="radio" name="id" value="male">남자 <input
						type="radio" name="id" value="female">여자</td>
				</tr>
				<tr>
					<th>주소</th>
					<td><input type="text" name="addr" value="addr"></td>
				</tr>
				<tr>
					<th>번호</th>
					<td><input type="text" name="number" value="number"></td>
				</tr>
				<tr>
					<th>Email</th>
					<td><input type="text" name="email" value="email"></td>
				</tr>
			</table>
			<table width="550" align="center">
				<tr>
					<th colspan="2"><h3>운전면허정보</h3></th>
				</tr>
				<tr>
					<th>면허구분</th>
					<td><select>
							<option name="lic" value="">------
							<option name="lic" value="국내">국내
							<option name="lic" value="국제">국제
					</select>
				</tr>
				<tr>
					<th>면허종류</th>
					<td><select>
							<option name="lic" value="">------------
							<option name="lic" value="1종대형">1종대형
							<option name="lic" value="1종보통">1종보통
							<option name="lic" value="2종보통">2종보통
							<option name="lic" value="2종오토">2종오토
					</select>
				</tr>
				<tr>
					<th>면허증번호</th>
					<td><input type="text" name="lic_num" value="lic_num"></td>
				</tr>
				<tr>
					<th>면허발급일자</th>
					<td><input type="text" name="lic_date " value="lic_date"></td>
		
				</tr>
				<tr>
					<th>적성검사일</th>
					<td><input type="text" name="lic_test" value="lic_test"></td>
				</tr>
			</table>
			<table align="right">
				<tr>
					<td colspan="2">
						<input type="button" value="수정완료" style="background-color:#99ccff" onclick=""> 
						<input type="reset" value="취소" style="background-color:#99ccff">
					</td>
				</tr>
			</table>
		</div>
	</form>
</body>
</html>