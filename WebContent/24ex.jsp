<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	/* 2차원 배열*/
	
	//배열 생성, 행설정, 열설정
	var arr = [];
	var arrRowNum = 4;
	var arrColumnNum = 5;
	
 	for (var i = 0; i < arrRowNum; i++) {
 		arr[i] = new Array();
		for (var j = 0; j < arrColumnNum; j++) {
			arr[i][j] = i + ',' + j;
		}	
	}
	

	//출력
	for (var i = 0; i < arrRowNum; i++) {
		for (var j = 0; j < arrColumnNum; j++) {
			document.write(arr[i][j] + '&nbsp;');
		}	
		document.write('<br>');
	}
</script>

</head>

<body>
	
</body>
</html>