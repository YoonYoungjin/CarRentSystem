<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="js/jquery-1.11.2.js"></script>
<script type="text/javascript">
	$(function() {
		var list = $("#banner"); 
		var show_num=3; // 화면에 노출되는 그림의 개수
		var num =0; // 이전, 다음 버튼 클릭하면 증감되는 값
		var total=$(">li",list).size(); // 5개
		var li_width=$("li:first",list).width(); // li의 너비 값을 저장 
		
		// li 태그 중 인덱스 값이 3보다 작은 li 태그만 복제
		var copyObj=$(">li:lt("+show_num+")",list).clone();
		list.append(copyObj);
		
		// 다음버튼을 클릭할때 마다 이벤트
		$(".next").on("click",function(){
			if(num==total){ // num값이 5일경우
				num=0;
				list.css("margin-left",num);
			}
			num++; // 다음을 누르면 1증가
			list.stop().animate({marginLeft:-li_width*num+"px"},400);
			return false;
		});
		$(".prev").on("click",function(){
			if(num==0){ // num값이 0일경우
				num=total;
				list.css("margin-left",-num*li_width+"px");
			}
			num--; // 다음을 누르면 1증가
			list.stop().animate({marginLeft:-li_width*num+"px"},400);
			return false;
		});
	});
	function check(f) {
		if(f.id.value == ""){
			alert("아이디를 입력하세요");
			f.id.value.focus();
			return;
		}
		if(f.pwd.value == ""){
			alert("패스워드를 입력하세요");
			f.pwd.value.focus();
			return;
		}
		f.action="CustController?type=login";
		f.submit();
	}
</script>
<style type="text/css">
#banner_wrap{width:330px; margin-top:10px; border:1px; position: fixed;}
li{list-style:none;float:left;width:110px;}
#banner{width:5000px;}
#frame{
  	width:280px;
  	height:120px;
  	position: relative;
  	margin:10px;
  	overflow:hidden;
}

#topbar {
	margin-top: 0px;
	background-image: url('images/redbar.PNG');
	height: 10%;
}

#left {
	width: 70%;
	height: 160px;
	float: left;
	margin-left: 90px;
	margin-top: 20px;
}

#right {
	position: fixed;
	float: right;
	margin-left:1195px;
	margin-top: 50px;
}
#sil {
	background-image: url('images/실시간예약.jpg');
	width: 105px;
	height: 29px;
}

#jang {
	background-image: url('images/장기견적.jpg');
	width: 105px;
	height: 29px;
}

#qna {
	background-image: url('images/Q_A.jpg');
	width: 105px;
	height: 29px;
}

#hoi {
	background-image: url('images/회원가입.jpg');
	width: 105px;
	height: 29px;
}
</style>

</head>
<body>
	<p><img src="images/렌터카로고.png" style="width: 100px; height: 40px; margin-top: 0px; margin-left: 300px;"/></p>
		<div id="topbar" align="center" >
			<table cellpadding="15">
				<tr>
					<td><input id="sil" type="button" /></td>
					<td><input id="jang" type="button" /></td>
					<td><input id="qna" type="button" /></td>
					<td><input id="hoi" type="button" /></td>
				</tr>
			</table>
		</div>
		<div id="left">
			<fieldset style="width: 1020px;">
				<table>
					<tr>
						<td><img src="images/mainimage.png" style="width: 1010px; height: 595px"></td>
					</tr>
				</table>
			</fieldset>
		</div>
		<div id="right" style="width: 250px;">
			<fieldset>
				<table align="center">
					<tr>
						<td colspan="2">ID : <input type="text" name="id" /></td>
					</tr>
					<tr>
						<td colspan="2">PW : <input type="password" name="pw" /></td>
					</tr>
					<tr>
						<td colspan="2" align="right">
							<input type="button" value="로그인" onlick="logincheck(this.form)"/> 
							<input type="button" value="회원가입" />
						</td>
					</tr>
				</table>
			</fieldset>
			<br>
		<div id="banner_wrap">
			<fieldset style="background-color:teal;">
				<div id="frame">
				    <ul id="banner">
					    <li><a href="#"><img src="images/현대차1.jpg" alt="사진1" style="width: 100px; height: 100px;"/></a></li>
					    <li><a href="#"><img src="images/현대차2.jpg" alt="사진2" style="width: 100px; height: 100px;"/></a></li>
					    <li><a href="#"><img src="images/기아차1.png" alt="사진3" style="width: 100px; height: 100px;"/></a></li>
					    <li><a href="#"><img src="images/기아차2.png" alt="사진4" style="width: 100px; height: 100px;"/></a></li>
					    <li><a href="#"><img src="images/쉐보레1.png" alt="사진5" style="width: 100px; height: 100px;"/></a></li>
					    <li><a href="#"><img src="images/쉐보레2.png" alt="사진6" style="width: 100px; height: 100px;"/></a></li>
					</ul>
				</div>
				<p align="center">
					<a href="#" class="prev">
				   		<img src="images/prev_btn.png" alt="이전 버튼" />
				 	</a>
				  	<a href="#" class="next">
				  		<img src="images/next_btn.png" alt="다음 버튼" />
				  	</a>
				</p>
			</fieldset>
			<p><img src="images/고객센터.png" style="width: 350px; height: 100px"></p>
		</div>
		</div>
		<p align="right" style="margin-top: 520px; margin-right: 20px;"><img src="images/렌터카주소1.png"/></p>
</body>
</html>