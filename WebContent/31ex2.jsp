<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <title> new document </title>
<script type="text/javascript">
	function plusFnc() {
		var valueText = document.getElementById('yourNumberObj').value;
 		/* plusTen = Number(valueText) + 10; */
		plusTen = parseInt(valueText) + 10;
		alert(plusTen);
	}
</script>
</head>
<body>
	숫자를 입력해주세요
	<input id='yourNumberObj' type="text">
	
	<input type="button" onclick="plusFnc()" value="계산 버튼">
	버튼을 누르면 누군가 적은 숫자를 + 10해준다.
	alert()로뜬다.
	
</body>
</html>