package Assessment;

import java.util.Scanner;

public class PyramidPattern {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc=new Scanner(System.in);
		System.out.println("Enter a number");
		int n=sc.nextInt();
		for(int i=0;i<=n;i++) {
			for(int j=1;j<=i;j++) {
				if(n%i!=0) {
					System.out.print("*");
				}
				System.out.println();
			}
			
		}
	}
}
