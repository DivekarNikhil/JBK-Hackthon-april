import java.util.Scanner;

public class SumOfDigits {
    public static void main(String[] args) {

        int n,r,sum=0;
        System.out.println("Enter the number");
        Scanner s=new Scanner((System.in));
        n=s.nextInt();

        while(n>0)
        {
            r=n%10;
             sum=sum+r;
            n=n/10;
        }
        System.out.println("Sum of Digits "+sum);
    }
}
