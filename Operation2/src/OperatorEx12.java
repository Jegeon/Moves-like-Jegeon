import java.util.Scanner;

public class OperatorEx12 {

	public static void main(String[] args) {
//		// TODO Auto-generated method stub
//		// 사용자가 입력한 값
//		int userInput = 0;
//		// 사용자가 입력한 값에 대한 홀짝 결과
//		String result = "";
//		
//		
//		System.out.println("홀짝 판별 프로그램 시작");
//		
//		userInput = 99;
//		System.out.println((userInput%2 == 0) ? "짝수" : "홀수"); 
//		System.out.println();
		
		int userInput = 0;
		int tempNum = 0;
		String result = "";
		String userName = "";
		Scanner scan = new Scanner(System.in);
		
		System.out.println("홀짝 판별 프로그램 시작");
		System.out.println("고객님 성함을 알려주세요");
		userName = scan.nextLine();
		System.out.println(userName + "님 원하시는 숫자를 입력해 주세요");
		
		
		userInput = scan.nextInt();
		tempNum = userInput % 2 ;
		result = (tempNum == 0) ? "짝" : "홀" ;
		
		System.out.println(result);
		System.out.println(userName + "님이 입력하신 값은 " + userInput);
		
//		System.out.println("3의 배수 찾기 프로그램");
//		int a = 0;
//		
//		Scanner scan = new Scanner(System.in);
//		
//		a = scan.nextInt();
//		System.out.println((a % 3 == 0) ? "기다" : "아니다 더 공부해");
		
	}

}
