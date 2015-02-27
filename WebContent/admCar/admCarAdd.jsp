<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>차량등록</title>
</head>
<body>
	<div>		
		<table align="center" height="90" >
			<tr >
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
	<div align="center">
		<fieldset style="width: 850px;">
			<h3 align="left">○ 차량등록</h3>
				<table border="1"  width="800" >
					<tr>
						<td>*제작사</td>
						<td><select name="">
							<option value="">---</option>
							</select></td>
						<td>*차종</td>
						<td><select name="">
							<option value="">---</option>
							</select></td>
						<td>*차명</td>
						<td><input type="text"></td>
					</tr>
					<tr>
						<td>자동차유형</td>
						<td><select name="">
							<option value="">소</option>
							<option value="">중</option>
							<option value="">대</option>
							</select></td>
						<td>*차대번호</td>
						<td><input type="text"></td>
						<td>*차량번호</td>
						<td><input type="text"></td>
					</tr>
					<tr>
						<td>연식</td>
						<td><select name="">
							<option value="">---</option>
							</select></td>
						<td>연료방식</td>
						<td><select name="">
							<option value="">---</option>
							</select></td>
						<td>인승</td>
						<td><select name="">
							<option value="">---</option>
							</select></td>
					</tr>
					<tr>
						<td>차량등록일</td>
						<td><input type="text"></td>
						<td>등록증첨부파일</td>
						<td colspan="3">
						<input type="file" name=""></td>
					</tr>
					<tr>
						<td>가맹점</td>
						<td><input type="text"></td>
						<td>비고</td>
						<td colspan="3"><input type="text"></td>
					</tr>
					<tr>
						<td colspan="6" align="center"><h1>등록증이미지%</h1></td>
					</tr>
				</table>	
		</fieldset>		
	</div>
	<div>
		<table align="center">
			<tr>
				<td align="right"><br/>
				<input type="button" value="등록"/>&nbsp;
				<input type="reset" value="취소"/>&nbsp;
				<input type="button" value="차량조회이동" onclick="javascript:location.href='admCarInfo.jsp'"/>
				</td>
			</tr>
		</table>
	</div>
</body>
</html>

