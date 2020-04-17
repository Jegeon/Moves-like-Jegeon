<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	
	/* 2차원 배열 */
	var numArr = new Array();
	
	//0,0 0,1 0,2
	numArr[0] = new Array();
	
	numArr[0][0] = '' + 0 + ',' + 0;
	numArr[0][1] = '' + 0 + ',' + 1;
	numArr[0][2] = '' + 0 + ',' + 2;
	
	document.write(numArr[0][0] + spaceFnc(2));
	document.write(numArr[0][1] + spaceFnc(2));
	document.write(numArr[0][2] + spaceFnc(2));
	
	function spaceFnc(spaceNum) {
		var spaceStr = '';
		for (var i = 0; i < spaceNum; i++) {
			spaceStr = spaceStr + '&nbsp;';
		}
		
		return spaceStr;
	}
	
	
</script>

</head>

<body>
	
</body>
</html>