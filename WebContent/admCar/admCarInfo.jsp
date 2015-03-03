<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>차량등록조회</title>
<style>
 input{border:solid gray 1px}
 table{width:100%}
 tr,th,td{border:1px gray solid; text-align:center;padding:3px}
 th{color: purple;}
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
	<h3>○ 차량등록조회</h3>
	<table>
		<tr>
			<th>
				지점명:
				<input type="text" style="width: 60%"/>
			</th>
			<th>
				사업자번호:
				<input type="text" style="width: 60%"/>
			</th>
			<th>
				차량번호:
				<input type="text" style="width: 60%"/>
			</th>
			<th>
				<input type="button" value="검색" style="background-color:#99ccff" onclick=""/>
			</th>
		</tr>
	</table>
	<table>
		<tr>
			<th>No</th>
			<th>지점명</th>
			<th>사업자번호</th>
			<th>대표자명</th>
			<th>전화번호</th>
			<th>주소</th>
			<th>차량번호</th>
			<th>차종</th>
			<th>차명</th>
		</tr>
		<tr>
			<td>1</td>
			<td>지점명</td>
			<td>사업자번호</td>
			<td>대표자명</td>
			<td>전화번호</td>
			<td>주소</td>
			<td><a href="admCarAddDetail.jsp">차량번호</a></td>
			<td>차종</td>
			<td>차명</td>
		</tr>
	</table>
	<table>
		<tr>
			<td>건수</td>
		</tr>
	</table>
</form>
</body>
</html>