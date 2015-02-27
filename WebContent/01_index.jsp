<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" src = "js/move.js" charset="utf-8"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
#topbar {
	margin-top: 5%;
	margin-bottom: 5%;
	background-image: url('images/redbar.PNG');
	height: 10%;
}
#left {
	background-image: url('images/images.png');
	width: 20%;
	height: 20%;
	float: left;
	margin-left: 10%;
	margin-right: 5%;
	margin-top: 30px;
}
#right {
	width: 300px;
	height: 200px;
	float: right;
	margin-left:5%;
	margin-top: 3%;
	margin-right: 5%;
}
#sil {
	background-image: url('images/실시간예약.jpg');
	width: 105px;
	height: 29px;
}
#jang {
	background-image: url('images/장기견적.jpg');
	width: 105px;
	height: 29px;
}
#qna {
	background-image: url('images/Q&A.jpg');
	width: 105px;
	height: 29px;
}
#hoi {
	background-image: url('images/회원가입.jpg');
	width: 105px;
	height: 29px;
}
</style>
</head>
<body>
	<div id="wrap" align="center">
		<div id="topbar">
			<table align="center" cellpadding="10">
				<tr align="center">
					<td><input id="sil" type="button" onclick ="movePage_to('./clientCont/contCar.jsp')"/></td>
					<td><input id="jang" type="button" /></td>
					<td><input id="qna" type="button" /></td>
					<td><input id="hoi" type="button" /></td>
				</tr>
			</table>
		</div>
		<div id="left">
			<fieldset>
				<table>
					<tr>
						<td><img src="images/images.jpg"></td>
					</tr>
				</table>
			</fieldset>
		</div>
		<div id="right">
			<fieldset>
			<form>
				<table>
					<tr>
						<td colspan="2">ID <input type="text" name="id" /></td>
					</tr>
					<tr>
						<td colspan="2">PW <input type="password" name="pw" /></td>
					</tr>
					<tr>
						<td colspan="2" align="right"><input type="button"
							value="로그인" onclick="move_to(this.form,'/CarRentSystem/ContController')"/> <input type="button" value="회원가입" /></td>
					</tr>
				</table>
			</form>	
			</fieldset>
		</div>
	</div>
</body>
</html>