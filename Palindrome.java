package Assessment;

import java.util.Scanner;

public class Palindrome {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc=new Scanner(System.in);
		String s="121";
		int start=0,end=s.length()-1;
		while(start<=end) {
			if(s.charAt(start)!=s.charAt(end)){
				System.out.println("not palidrome");
			break;
				
			}
			start++;
			end--;
			System.out.println("given string "+s+" is palindrome");
		}
	
	
//		System.out.println("given string "+s+" is palindrome");
}     
}

     


