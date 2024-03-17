import java.util.Scanner;

public class PrimeNo {

    public static void main(String[] args) {
        int no;
        Scanner s =new Scanner(System.in);
        System.out.println("Enter the Number");
        no=s.nextInt();


        if(no%2==0 && no%3==0 && no!=0 ||no==2 ||no==3)
        {
            System.out.println("Prime Number :"+no);
        }
        else{
            System.out.println("Not prime Number :"+no);
        }
    }
}
