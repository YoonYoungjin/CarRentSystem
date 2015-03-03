<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
 input{border:solid gray 1px}
 table{width:100%}
 tr,th,td{border:1px gray solid; text-align:center;padding:3px}
 p{color: black;}
 h3{text-align:center; color: red;}
</style>
</head>
<body>
<form method="post" name="f">
	<table height="100" >
		<tr	bgcolor="pink">
			<td>
				<input type="button" value="차량등록" onclick="javascript:location.href='../admCar/admCarAdd.jsp'">
				<input type="button" value="요금관리" onclick="javascript:location.href='../admFee/admCarFeeInfo.jsp'">
				<input type="button" value="예약관리" onclick="javascript:location.href='../admCont/admCustContInfo.jsp'">
				<input type="button" value="Q & A" onclick="javascript:location.href='../admQna/admQnaInfo.jsp'">
				<input type="button" value="장기견적관리" onclick="javascript:location.href='../admEstm/admEstmInquiryInfo.jsp'">
				<input type="button" value="회원관리" onclick="javascript:location.href='../admCust/admCustInfo.jsp'">
			</td>
		</tr>
	</table>
	<h3>○ 차량등록정보</h3>
	<table>
		<tr valign="top">
			<th>
				<p>제작사: db</p>
				<p>자동차유형: db</p>
				<p>연식: db</p>
				<p>차량등록일: db</p>
				<p>가맹점: db</p>
				<p>차종: db</p>
			</th>
			<th>
				<p>차대번호: db</p>
				<p>연료방식: db</p>
				<p>차명: db</p>
				<p>차량번호: db</p>
				<p>인승: db</p>
				<p>비고: db</p>
			</th>
		</tr>
		<tr>
			<td colspan="2" align="center"><h1>등록증이미지%</h1></td>
		</tr>
	</table>	
	<table>
		<tr>
			<td>
			<input type="button" value="삭제" style="background-color:#99ccff"/>&nbsp;
			</td>
		</tr>
	</table>
</form>

</body>
</html>