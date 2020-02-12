/*
 *  @author TJ
 *  1이외의 값들은 모두 켰다에 포함
 *  0만 종료
 *  입력하신 값은 1
 *  전원을 켰습니다
 *  
 *  입력하신 값은 0
 *  전원을 종료합니다
 *  
 */
public class FlowTest3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int input = -1;
		input = 0;
				
		System.out.println("입력하신 값은 " + input);
		
		if (input != 0) {
		System.out.println("전원을 켰습니다");
		}else {
			System.out.println("전원을 종료합니다");
		}
		
		
	}

}

//가독성

