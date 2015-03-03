<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type="text/javascript" src="../js/jquery-1.11.2.js" charset="utf-8"></script>
<!-- <script src="//cdn.ckeditor.com/4.4.7/standard/ckeditor.js"></script> -->
<link href='form.css' rel='stylesheet' type='text/css'>
<script src="../js/ckeditor/ckeditor.js">
	CKEDITOR.replace( 'editor1',{
		enterMode: '2',
		shiftEnterMode: '3',
	});
	/* CKEDITOR.stylesSet.add( 'my_styles', [
		{ name: 'Table', element: 'table', attributes: { 'class': 'tableclass' } },
		{ name: 'Phone', element: 'td', attributes: { 'class': 'phone' } }
	]);
	window.onload = function() {
        CKEDITOR.replace( 'editor1', {
            stylesSet: 'my_styles'
        });
    }; */
</script>
<style type="text/css">
.tableclass{
background-color: black;
}
</style>
</head>
<body>
	<textarea name='editor1' class='ckeditor' id='editor1' style="width:50px;height:200px;">
	</textarea>
</body>
</html>