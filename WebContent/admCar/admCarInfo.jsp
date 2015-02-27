<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>차량등록조회</title>
<style type="text/css">
	#a{
		margin-top: 50px;
		background-color: gray;
		width: 650px;
		margin-left: 467px;
	}
</style>
</head>
<body>
	<div>
		<table align="center" height="90" >
			<tr>
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
	</div>
	<div align="left">
		<table>
			<tr><td><h1>○ 차량등록조회</h1></td></tr>
		</table>
	</div>
	<div align="center">
		<table cellpadding="5">
			<tr>
				<td>
					지점명:
					<input type="text" style="width: 60%"/>
				</td>
				<td>
					사업자번호:
					<input type="text" style="width: 60%"/>
				</td>
				<td>
					차량번호:
					<input type="text" style="width: 60%"/>
				</td>
				<td>
					<input type="button" value="검색"/>
					&nbsp;
					<input type="button" value="차량등록"/>
				</td>
			</tr>
		</table>
	</div>
	<div align="center">
		<table border="1" cellpadding="5" width="650">
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
				<td>차량번호</td>
				<td>차종</td>
				<td>차명</td>
			</tr>
		</table>
	</div>
	<div id="a" >
		<table height="20" >
			<tr ></tr>
		</table>
	</div>

</body>
</html>