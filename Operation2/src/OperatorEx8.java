
public class OperatorEx8 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		//단항 연산자 ++,, -- (증감 연산자 라고 하기도 하며 변수에다 작성할 수 있는 특별한 친구)
		
		int n = 5;
		n++;
		
		System.out.println(n);
		
		n = 5;
		++n;
		System.out.println(n);
		
		n--;
		System.out.println(n);
		
		--n;
		System.out.println(n);
		
		--n;
		n++;
		System.out.println(n);
		
		System.out.println(true);
		System.out.println("true");
		System.out.println(1 == 1);
		System.out.println("아무거나 써도 될까 과연 @#$@%");
		
		n = 5;
		int k = 0;
		k = n++;
		System.out.println("k = n++ => n: " + n);
		
		int y = 3;
		y++;
		y++;
		System.out.println(y++);
		System.out.println(y++);
		System.out.println(++y);
	}
	
	

}
