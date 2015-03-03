<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입</title>
<style type="text/css">
 input{border:solid gray 1px}
 table{width:100%}
 th,td{border:1px gray solid; text-align:center;padding:3px}
 th{color: purple;}
 h2{text-align:center; color: navy; }
 h3{color: navy;}
</style>
</head>
<body>
	<form name="f" method="post">
		<table>
			<tr>
				<td colspan="2" bgcolor="lightgray"><h3> ● 회원가입</h3></td>
			</tr>
			<tr>
				<td colspan="2"><h3>회원정보</h3></td>
			</tr>
			<tr>
				<th>아이디</th>
				<td>
					<input type="text" name="id">&nbsp;&nbsp;
					<input type="button" value="중복확인" style="background-color:#99ccff" onclick=""> 
				</td>
			</tr>
			<tr>
				<th>암호</th>
				<td><input type="password" name="pwd"></td>
			</tr>
			<tr>
				<th>암호확인</th>
				<td><input type="password" name="pwdc"></td>
			</tr>
			<tr>
				<th>이름</th>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<th>생년월일</th>
				<td><select>
						<option name="lic" value="">--
				</select>연<select>
						<option name="lic" value="">--
				</select>월<select>
						<option name="lic" value="">--
				</select>일</td>
			</tr>
			<tr>
				<th>성별</th>
				<td><input type="radio" name="id" value="male">남자 <input
					type="radio" name="id" value="female">여자</td>
			</tr>
			<tr>
				<th>주소</t>
				<td><input type="text" name="address"></td>
			</tr>
			<tr>
				<th>번호</th>
				<td><input type="text" name="number"></td>
			</tr>
			<tr>
				<th>Email</th>
				<td><input type="text" name="email">@<select>
						<option name="mail" value="">------------
				</select></td>
			</tr>
		</table>
		<hr />
		<table>
			<tr>
				<td colspan="2"><h3>운전면허정보</h3></td>
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
				<td><input type="text" name="lic_num"></td>
			</tr>
			<tr>
				<th>면허발급일자</th>
				<td><input type="text" name="lic_date"></td>
	
			</tr>
			<tr>
				<th>적성검사일</th>
				<td><input type="text" name="lic_test_st"> ~ <input
					type="text" name="lic_test_end"></td>
	
			</tr>
		</table>
		<table>
			<tr>
				<td>
					<input type="button" value="가입완료" style="background-color:#99ccff" onclick="">
					<input type="reset"value="취소" style="background-color:#99ccff">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>