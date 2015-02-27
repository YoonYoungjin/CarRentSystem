<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<style type="text/css">
#topbar {
	margin-top: 5%;
	margin-bottom: 5%;
	background-image: url('images/redbar.PNG');
	height: 10%;
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
<title>Insert title here</title>
</head>
<body>
<div>
			<table align="center" cellpadding="10">
				<tr align="center">
					<td><input id="sil" type="button" onclick ="movePage_to('./clientCont/contCar.jsp')"/></td>
					<td><input id="jang" type="button" /></td>
					<td><input id="qna" type="button" /></td>
					<td><input id="hoi" type="button" /></td>
				</tr>
			</table>
		</div>
</body>
</html>