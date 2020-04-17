<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
		
	document.write('3 개의 변수 활용 사칙연산' + '<br>' + '<br>');
	
	var firstN = 10;
	var secondN = 3;
	var result = 0;
	
	result = firstN + secondN;
	document.write(firstN + '+' + secondN + '=' + result + '<br>');
	
	result = firstN - secondN;
	document.write(firstN + '-' + secondN + '=' + result + '<br>');
	
	result = firstN * secondN;
	document.write(firstN + '*' + secondN + '=' + result + '<br>');
	
	result = firstN / secondN;
	document.write(firstN + '/' + secondN + '=' + result + '<br>');
	
	result = firstN % secondN;
	document.write(firstN + '%' + secondN + '=' + result + '<br>');
	
</script>

</head>

<body>
	
</body>
</html>