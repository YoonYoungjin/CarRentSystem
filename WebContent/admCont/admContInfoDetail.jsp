<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>고객예약정보</title>
<style>
 input{border:solid gray 1px}
 table{width:100%}
 tr,th,td{border:1px gray solid; text-align:center;padding:3px}
 th{color: purple;}
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
	<h3>○ 고객예약정보</h3>
	<table>
		<tr valign="top">
			<th>
				※단기렌트정보
				<p>대여날짜 : db</p>
				<p>반납날짜 : db</p>
				<p>대여지점 : db</p>
				<p>반납지점 : db</p>
				<p>자동차유형 : db</p>
				<p>브랜드 : db</p>
				<p>차종 : db</p>
				<p>금액 : db</p>
			</th>
			<th>
				※고객정보
				<p>고객이름 : db</p>
				<p>휴대폰번호 : db</p>
				<p>고객주소 : db</p>
				<p>면허구분 : db</p>
				<p>면허종류 : db</p>
				<p>면허증번호 : db</p>
				<p>면허발급일 : db</p>
				<p>적성검사 : db</p>
			</th>
		</tr>
		<tr>
			<td colspan="2">
				<input type="button" value="삭제" style="background-color:#99ccff" onclick="" />
			</td>
		</tr>
	</table>
</form>
</body>
</html>