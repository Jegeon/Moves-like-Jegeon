<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <title> new document </title>
<script type="text/javascript">
	var resultStr = '';
	
	function guguFnc(guguNum){
		
		resultStr = guguNum + '단';
		resultStr = resultStr + '\n';
		for (var i = 1; i <= 9; i++) {
			resultStr = resultStr +	guguNum*i;
			resultStr = resultStr +	'\n';
		}
		alert(resultStr);
	}

	
</script>
</head>
<body>
	<input type="button" onclick="guguFnc(2)" value="2단">
	<input type="button" onclick="guguFnc(3)" value="3단">
	<input type="button" onclick="guguFnc(4)" value="4단">
	
</body>
</html>