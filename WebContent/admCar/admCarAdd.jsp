<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>차량등록</title>
<style>
 input{border:solid gray 1px}
 table{width:100%}
 tr,th,td{border:1px gray solid; text-align:center;padding:3px}
 th{color: purple;}
 h3{text-align:center; color: red;}
</style>
<script type="text/javascript" src="js/jquery-1.11.2.js"></script>
</head>
<body>
<form method="post" name="f">
	<table height="100" >
		<tr	bgcolor="pink">
			<td>
				<input type="button" value="차량등록" onclick="javascript:location.href='admCarAdd.jsp'">
				<input type="button" value="요금관리" onclick="javascript:location.href='admCarFeeInfo.jsp'">
				<input type="button" value="예약관리" onclick="javascript:location.href='admCustContInfo.jsp'">
				<input type="button" value="Q & A" onclick="javascript:location.href='admQnaInfo.jsp'">
				<input type="button" value="장기견적관리" onclick="javascript:location.href='admEstmInquiryInfo.jsp'">
				<input type="button" value="회원관리" onclick="javascript:location.href='admCustInfo.jsp'">
			</td>
		</tr>
	</table>
	<h3>○ 차량등록</h3>
	<table>
		<tr>
			<th>*제작사</th>
			<td><select name="">
				<option value="">---</option>
				</select></td>
			<th>*차종</th>
			<td><select name="">
				<option value="">---</option>
				</select></td>
			<th>*차명</th>
			<td><input type="text"></td>
		</tr>
		<tr>
			<th>자동차유형</th>
			<td><select name="">
				<option value="">소</option>
				<option value="">중</option>
				<option value="">대</option>
				</select></td>
			<th>*차대번호</th>
			<td><input type="text"></td>
			<th>*차량번호</th>
			<td><input type="text"></td>
		</tr>
		<tr>
			<th>연식</th>
			<td><select name="">
				<option value="">---</option>
				</select></td>
			<th>연료방식</th>
			<td><select name="">
				<option value="">---</option>
				</select></td>
			<th>인승</th>
			<td><select name="">
				<option value="">---</option>
				</select></td>
		</tr>
		<tr>
			<th>차량등록일</th>
			<td><input type="text"></td>
			<th>등록증첨부파일</th>
			<td colspan="3">
			<input type="file" name=""></td>
		</tr>
		<tr>
			<th>가맹점</th>
			<td><input type="text"></td>
			<th>비고</th>
			<td colspan="3"><input type="text"></td>
		</tr>
		<tr>
			<td colspan="6" align="center"><h1>등록증이미지%</h1></td>
		</tr>
	</table>	
	<table>
		<tr>
			<td>
			<input type="button" value="등록" style="background-color:#99ccff"/>&nbsp;
			<input type="reset" value="취소" style="background-color:#99ccff"/>&nbsp;
			<input type="button" value="차량조회이동" style="background-color:#99ccff" onclick="javascript:location.href='admCarInfo.jsp'"/>
			</td>
		</tr>
	</table>
</form>
</body>
</html>

