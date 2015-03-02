<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원정보수정</title>
<style type="text/css">
 #sidebar {
	width: 20%;
	float: left;
} 
#content {
	width: 80%;
	float: left;
	margin-left: 0px;
} 
 input{border:solid gray 1px}
 table{width:100%}
 th,td{border:1px gray solid; text-align:center;padding:3px}
 th{color: purple;}
 h2{text-align:center; color: navy;}
 h3{color: navy;}
</style>
<script type="text/javascript" src="js/jquery-1.11.2.js"></script>
</head>
<body>
	<form name="f" method="post">
			<table height="100">
				<tr bgcolor="pink">
					<td>
						<input type="button" value="홈으로" onclick="javascript:location.href='index.jsp'">
						<input type="button" value="실시간예약" onclick="javascript:location.href='contCar.jsp'"/>
						<input type="button" value="장기견적" onclick="javascript:location.href='estmInquiry.jsp'"/>
						<input type="button" value="Q & A" onclick="javascript:location.href='qnaAdd.jsp'"/>
						<input type="button" value="My site" onclick="javascript:location.href='custInfoEdit.jsp'"/>
					</td>
				</tr>
			</table>
		<div id="sidebar">
			<table >
				<tr bgcolor="pink">
					<td>
						<input type="button" value="회원정보수정" onclick="javascript:location.href='custInfoEdit.jsp'"><br><br/>
						<input type="button" value="　이용내역　" onclick="javascript:location.href='custRentInfo.jsp'"><br><br/>
						<input type="button" value="장기견적문의내역" onclick="javascript:location.href='estmInquiryInfo.jsp'"><br><br/>
						<input type="button" value="Q&A문의내역" onclick="javascript:location.href='custQnaInfo.jsp'">
					</td>
				</tr>
			</table>
		</div>
		<div id="content">
			<table>
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