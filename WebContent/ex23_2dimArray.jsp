<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	
	/* 2차원 배열*/
	var numArr = new Array();
	
	var arr = [];
	
	arr[0] = new Array();
	
	//입력 0,0 0,1 0,2
	for (var i = 0; i < 3; i++) {
		arr[0][i] = '0' + ',' + i;
	}

	//출력
	for (var i = 0; i < 3; i++) {
		document.write(arr[0][i] + '&nbsp;');
	}
	
</script>

</head>

<body>
	
</body>
</html>