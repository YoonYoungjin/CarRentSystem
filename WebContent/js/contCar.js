$(document).ready(function(){
	  //여러 ajax에서 동일하게 사용 되는 속성 global로 설정
	   $.ajaxSetup({
		   contentType:'application/x-www-form-urlencoded;charset=UTF-8',
		   type: "post"
       });
	
	   $("#loginbtn").click(function(){
		   $.ajax({ 
	           url: "/CarRentSystem/CustController",
	           dataType: "text", // 결과데이터 타입 
	           data: $("#userIdPw").serialize(),
	           success: function (data) { 
	 			    //if(data>0){
	 			    	
	        	   
	        	   $("#userIdPw").remove();//테이블의 첫행을 제외하고 모두 제거한다.
	 			     var table="";
	 			    //customer element를 찾아서
	                     
	 			   table+="<tr>"
	               table+="<td>"+data +"하이</td>"
	                table+="</tr>"
	                    	 
	                  $("#come").after(data +"님 환영합니다.");//테이블의 첫번째 행 뒤에 table 추가한다.
	               //$("#userIdPw").appendTo(table);  
	 			   
	 			   
	 			   alert("가입되었습니다." +table);
	 			    	//getData();//가입완료 후 다시 레코드 검색하기
	 			    	
	 			    	//input태그 중 속성 type=text 태그를 찾아서 모두 text value를 지운다.
	 			    	//$("input[type=text]").each(function(){
	 			    	//	  $(this).val("");
	 			    	//});
	 			    //}else{
	 			    	//alert("가입되지 않았습니다..")
	 			    //}
	 			    		
	           },
	           error: function (data) { alert(data+'=> 에러 발생In'); }
	       }); //ajax끝
		   
	   })//clic끝
});



