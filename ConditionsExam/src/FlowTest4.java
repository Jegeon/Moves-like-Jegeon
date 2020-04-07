import java.util.Scanner;

/*
 *  @author TJ
 *  홀짝 판별 프로그램
 *  조건 : if else로
 *  입력하신 값은 : x
 *  홀입니다
 */

public class FlowTest4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int input = 0;
		
//		input = 5;
		
		
		Scanner sc = new Scanner(System.in);
		System.out.println("아무 숫자나 입력해주세요");
		input = sc.nextInt();


		System.out.println("입력하신 값은 " + input);
		if(input % 2 == 0) {
			System.out.print("짝");
		}else {
			System.out.print("홀");
		}
		System.out.print("입니다");
		
	}

}

//가독성

