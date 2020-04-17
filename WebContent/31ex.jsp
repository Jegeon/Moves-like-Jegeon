<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <title> new document </title>
<script type="text/javascript">
	
	
	function plusFnc(num) {
		var printStr = '';
		num = num.trim();
		num = Number(num);
		printStr = num + 100;
		alert(printStr);
	}

	
</script>
</head>
<body>
	<input type="button" onclick="plusFnc('     2                    ')" value="2단">
	
</body>
</html>