<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>예약관리(고객예약정보)</title>
</head>
<body>
<div>
	<table align="center" height="90" >
		<tr>
			<td colspan="6">
				<input type="button" value="차량등록" onclick="javascript:location.href='admCarAdd.jsp'">
				<input type="button" value="요금관리" onclick="javascript:location.href='admCarFeeInfo.jsp'">
				<input type="button" value="예약관리" onclick="javascript:location.href='admCustContInfo.jsp'">
				<input type="button" value="Q & A" onclick="javascript:location.href='admQnaInfo.jsp'">
				<input type="button" value="장기견적관리" onclick="javascript:location.href='admEstmInquiryInfo.jsp'">
				<input type="button" value="회원관리" onclick="javascript:location.href='admCustInfo.jsp'">
			</td>
		</tr>
	</table>
</div>
<div>
	<fieldset>
		<table cellpadding="2" align="center" style="width: 70%" >
			<tr align="center">
				<td>
					<input type="text" style="width: 6%"/>년
					<input type="text" style="width: 6%"/>월
					<input type="text" style="width: 6%"/>일
					~
					<input type="text" style="width: 6%"/>년
					<input type="text" style="width: 6%"/>월
					<input type="text" style="width: 6%"/>일
					&nbsp;
					고객명 
					<input type="text" style="width: 20%"/>&nbsp;
					<input type="button" value="검색"/></td>
			</tr>
		</table>
	</fieldset>
</div>
<br/>
<div>
	<table width="550" cellpadding="6" align="center" >
		<tr bgcolor="#99ccff">
			<th>No</th>
			<th>고객이름</th>
			<th>고객전화번호</th>
			<th>대여날짜</th>
			<th>반납날짜</th>
			<th>차종</th>
			<th>금액</th>
		</tr>
		<tr>
			<td>1</td>
			<td>고객이름</td>
			<td><a href="admContInfoDetail.jsp">고객전화번호</a></td>
			<td>대여날짜</td>
			<td>반납날짜</td>
			<td>차종</td>
			<td>금액</td>
		</tr>
	</table>
</div>

</body>
</html>