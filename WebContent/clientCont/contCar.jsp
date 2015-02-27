<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>실시간예약</title>
</head>
<body>
<form>
	<table cellpadding="50" align="center">
		<tr align="center">
			<td>
				<input type="button" value="홈으로" onclick="javascript:location.href='index.jsp'">
				<input type="button" value="실시간예약" onclick="javascript:location.href='contCar.jsp'"/>
				<input type="button" value="장기견적" onclick="javascript:location.href='estmInquiry.jsp'"/>
				<input type="button" value="Q & A" onclick="javascript:location.href='qnaAdd.jsp'"/>
				<input type="button" value="My site" onclick="javascript:location.href='custInfoEdit.jsp'"/>
			</td>
		</tr>
	</table>
	<table border="1" align="center" width="550" height="400">
		<tr>
			<td style="text-align: left;"><br>
				대여날짜 : <input type="text" name=""/>
				<select name="time1">
				<option value=""></option>
				</select>
				<select name="miute1">
				<option value=""></option>
				</select>
				<br><br>
				반납날짜 : <input type="text" name=""/>
				<select name="time2">
				<option value=""></option>
				</select>
				<select name="miute2">
				<option value=""></option>
				</select>
				<br><br>
				대여지점 : <select name="local1">
				<option value=""></option>
				</select>
				<select name="zone1">
				<option value=""></option>
				</select>
				<br><br>
				반납지점 : <select name="local2">
				<option value=""></option>
				</select>
				<select name="zone2">
				<option value=""></option>
				</select>
				<br><br>
				자동차유형 : <select name="car">
				<option value="1">소</option>
				<option value="2">중</option>
				<option value="3">대</option>
				</select>
				<br><br>
				브랜드 : <select name="brand">
				<option value="1">현대</option>
				<option value="2">기아</option>
				<option value="3">쉐보레</option>
				</select>
				<br><br>
				차종 : <input type="text" name="total"/>
			</td>	
		</tr>
		<tr align="right">
			<td><input type="button" value="예약하기" style="background-color:#99ccff" onclick="javascript:location.href='licenseInfoAdd.jsp'"/></td>
		</tr>
	</table>
</form>
</body>
</html>