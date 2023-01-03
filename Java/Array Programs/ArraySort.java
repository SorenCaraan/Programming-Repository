import java.util.*;
public class ArraySort
{
	public static void main(String[] args)
	{

	 try (Scanner scan = new Scanner(System.in)) {

		 int[] array = new int[5];

		 System.out.println("Please enter 5 integers: ");
		 for (int i=0; i<array.length; i++){
			 array[i] = scan.nextInt();
		 }
		 for (int j=array.length-1; j>=0; j--)
		 {
			 System.out.println(array[j]);
		 }
			 
			 for (int i = 0; i < array.length; i++)
			{
				System.out.print(array[i] + " - ");
				int larger = 0;
				int smaller = 0;
				int equal = 0;

				for (int j = 0; j < array.length; j++)
				{
					if (i!=j)
					{
						if (array[j] > array[i])
						{
							larger++;
						}
						else if (array[j] < array[i])
						{
							smaller++;
						}
						else
						{
							equal++;
						}
					}
				}

				System.out.print(larger + " larger, ");
				System.out.print(smaller + " smaller, ");
				System.out.println(equal + " equal");
			}
	}
	 
	}
}