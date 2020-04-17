
public class OperatorEx10 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

//		대입 연산자 (어디선 할당이라고) (잘 안쓴다)
		
		int n = 0;
		
		n += 3; // 뒤에있는 숫자와 자신을 더함 n = n+3보다 속도 빠르지만 가독성을 해친다.
		System.out.println(n);
		n *= 3; // 뒤에있는 숫자와 자신을 곱함
		System.out.println(n);
		n = 10; 
		System.out.println(n);
		n %= 3; // 뒤에있는 숫자로 나눴을 때 나머지
		System.out.println(n);
		
	}

}
