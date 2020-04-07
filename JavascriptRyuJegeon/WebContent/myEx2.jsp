<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	var myAge = 0;
	var ageStr = '';
	
	myAge = 33;
	
	if(myAge <=19) {
		ageStr = '10대'
		document.write(myAge + ageStr + '? 친구지');
	}else if(myAge <=29) {
		ageStr = '20대'
		document.write(myAge + ageStr + '? 친구지');
	}
	else if(myAge <=49) {
		ageStr = '40대'
		document.write(myAge + ageStr + '? 친구지');
	}
	else if(myAge >= 70) {
		ageStr = '어르신'
		document.write(myAge + '? 어르신');
	}
	else {
		document.write(myAge + '? 재입력');
	}
</script>

</head>

<body>
	
</body>
</html>