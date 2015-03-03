<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>장기견적문의</title>
<style>
 input{border:solid gray 1px;}
 table{width:100%}
 th,td{border:1px gray solid; text-align:center;padding:3px}
 th{color: purple;}
 h3{color: navy;}
</style>
<script type="text/javascript" src="../js/jquery-1.11.2.js"></script>
<script type="text/javascript" src="../js/move.js"></script>
</head>
<body>
<form name="f" method="post">
	<table>
		<tr>
			<td bgcolor="lightgray"><h3> ● 장기견적문의</h3></td>
		</tr>
		<tr>
			<th><br>
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
			</th>	
		</tr>
		<tr>
			<td>
			<input type="hidden" name="type" value="estmInquiry"/> 
			<input type="button" value="예약하기" style="background-color:#99ccff" onclick="move_to(this.form,'/CarRentSystem/InquiryController')"/>
			<input type="reset" value="취소" style="background-color:#99ccff"/>
			</td>
		</tr>
	</table>
</form>
</body>
</html>