<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
<script type="text/javascript">
	var memberObj = new Array();
	
	memberObj[0] = {
		memberName : '김윤진',
		memberAge : 30,
		memberClass : '팀장'
	}
	memberObj[1] = {
		memberName : '류제건',
		memberAge : 25,
		memberClass : '팀원'
	}
	memberObj[2] = {
		memberName : '오현석',
		memberAge : 27,
		memberClass : '팀원'
	}
	memberObj[3] = {
		memberName : '정의광',
		memberAge : 29,
		memberClass : '팀원'
	}
	
	function infoMember() {
		for (var i = 0; i < memberObj.length; i++) {
			document.write(memberObj[i].memberName + '&nbsp;' + memberObj[i].memberAge + memberObj[i].memberClass + '<br>');
		}
	}
	
	infoMember();
	
</script>

</head>

<body>
	
</body>
</html>