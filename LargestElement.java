import java.sql.SQLOutput;
import java.util.Scanner;

public class LargestElement {

    public static void main(String[] args) {

        int a[]=new int [5], max;
        Scanner s= new Scanner(System.in);
        System.out.println("Enter the Array Elements");
        for(int i=0;i<5;i++)
        {
            a[i]=s.nextInt();
        }
        max=a[0];
        for(int i=1;i<5;i++)
        {
            if(a[i]>max)
            {
                max=a[i];
            }
        }
        System.out.println("Maximum Element "+max);
    }
}
