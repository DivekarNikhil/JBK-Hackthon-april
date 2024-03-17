public class ArraySum {

    public static void main(String[] args) {
        int arr[]={1,3,4,5,6};
        int sum=0;
        for(int i=0;i<arr.length;i++)
        {
            sum=sum+arr[i];
        }
        System.out.println("Sum is :"+sum);
    }
}
