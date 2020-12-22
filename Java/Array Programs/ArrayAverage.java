import java.util.*;
public class ArrayAverage
{
  public static void main(String[] args)
  {
   double y = 0.0 ;
   System.out.println("Type in 5 numbers to determine there average: ");
   Scanner scan = new Scanner(System.in);
   double[] array = new double[5];
   
   for (int i = 0; i<array.length; i++){
	   array[i]=scan.nextDouble();
   }
   
   for (double sum : array){
       y += sum;
   }
   
   System.out.println("The average of all numbers: "+y/array.length);
   
  }
}