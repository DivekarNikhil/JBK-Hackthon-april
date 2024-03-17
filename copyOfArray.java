import java.util.Scanner;

public class copyOfArray {
    public static void main(String[] args) {

        int a[]=new int[5];
        int b[]=new int[5];

        Scanner s= new Scanner(System.in);
        System.out.println("Enter the first array");

        for(int i=0;i<5;i++)
        {
            a[i]=s.nextInt();
        }

        System.out.println("First element is ");
        for(int i=0;i<5;i++)
        {
            System.out.println("  "+a[i]);
        }
        System.out.println("Second Element in Array ");
        for(int i=0;i<5;i++)
        {
           b[i]=a[i];
            System.out.println( "   "+b[i]);

        }



    }
}
