<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>장기견적문의</title>
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
	<table border="1" align="center" width="500" height="400">
		<tr>
			<td style="text-align: left;"><br>
				성명 : <input type="text" name=""/><br><br>
				연락처 : <input type="text" name=""/><br><br>
				자동차유형 : <input type="radio" name="" value=""/>소형
				<input type="radio" name="" value=""/>중형
				<input type="radio" name="" value=""/>대형
				<input type="radio" name="" value=""/>기타
				<br><br>
				연료 : <input type="radio" name="" value=""/>가솔린
				<input type="radio" name="" value=""/>디젤
				<input type="radio" name="" value=""/>LPG
				<input type="radio" name="" value=""/>하이브리드
				<br><br>
				기간 : <select name="">
				<option value="1">1년</option>
				<option value="2">2년</option>
				<option value="3">3년</option>
				</select>
				<br><br>
				브랜드 : <select name="">
				<option value="1">현대</option>
				<option value="2">기아</option>
				<option value="3">쉐보레</option>
				</select>
				<br><br>
				차종 : <input type="text" name=""/>
				<br><br>
			</td>	
		</tr>
		<tr>
			<td align="right">
			<input type="button" value="예약하기" style="background-color:#99ccff" onclick=""/>
			<input type="reset" value="취소" style="background-color:#99ccff"/>
			</td>
		</tr>
	</table>
</form>
</body>
</html>