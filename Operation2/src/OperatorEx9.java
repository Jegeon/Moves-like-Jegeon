
public class OperatorEx9 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

//	삼항 연산자
		
		int x = 10;
		int y = -10;
		
		int absX = 0;
		int absY = 0;
		
//		(조건식) ? 식1 : 식2 식1이 트루 식2가 펄스식
		absX = (x >= 0) ? x : -x;
		absY = (y >= 0) ? y : -y;
		
		System.out.println("x의 절대값은 " + absX);
		System.out.println("y의 절대값은 " + absY);
		
		String str ="";
		str = "아하 문자열 좋네";
		System.out.println(str);
	}
	
	

}
