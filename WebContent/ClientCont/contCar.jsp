<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>실시간예약</title>
<script type="text/javascript" src="../js/jquery-1.11.2.js"></script>
<script type="text/javascript" src="../js/move.js"></script>
<script type="text/javascript">
function go(){
	right1.style.display = "none";
	right2.style.display = "none";
	$("#left1").load('contCarView.jsp');
}
</script>
<style>
 input{border:solid gray 1px}
 table{width:100%}
 th,td{border:1px gray solid; text-align:center;padding:3px}
 h3{color: navy;}
 th{color: purple;}
</style>
</head>
<body>
<form name="f" method="post">
	<table>
		<tr>
			<td bgcolor="lightgray"><h3> ● 실시간예약</h3></td>
			<td bgcolor="lightgray"><h3> ● 결제정보입력</h3></td>
		</tr>
		<tr>
			<th><br>
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
				자동차유형 : <input type="radio" name="" value=""/>소형
				<input type="radio" name="" value=""/>중형
				<input type="radio" name="" value=""/>대형
				<input type="radio" name="" value=""/>기타
				<br><br>
				브랜드 : <select name="brand">
				<option value="1">현대</option>
				<option value="2">기아</option>
				<option value="3">쉐보레</option>
				</select>
				<br><br>
				차종 : <input type="text" name="total"/><br><br/>
			</th>	
			<th><br>
					　이름:&nbsp;
					<input type="text" name="name">
					<br>
					<br/>
					휴대번호:&nbsp;
					<input type="text" name="phone_num">
					<br>
					<br/>
					　카드사:&nbsp;
					<input type="text" name="card_co">
					<br>
					<br/>
					카드번호:&nbsp;
					<input type="text" name="card_num">
					<br>
					<br/>
					유효기간:&nbsp;
					<input type="text" name="time">
					<br>
					<br/>
					결제금액:&nbsp;
					<input type="text" name="price"><br><br/>
				</th>
		</tr>
		<tr>
		<td>
			<input type = "hidden" name = "type" value="contCar"/>
				<input type="button" id = "reg" value="예약하기"
					style="background-color: #99ccff"
					onclick="move_to(this.form,'/CarRentSystem/ContController')" />
		</td>
		</tr>
	</table>
</form>
</body>
</html>