public class SortArray
{
  public static void main (String [] args)
  {
	int[] a = {33, 44, 11, 22};
	
	System.out.print("Unsorted: ");
	for (int h : a)
		System.out.print(h + " ");
	System.out.println("");
	  
     for(int i = 0; i < a.length-1; i++) {
		for(int j = 0; j < a.length-1-i; j++){
			if(a[j] > a[j+1]){
				int temp = a[j];
			    a[j] = a[j+1];
				a[j+1] = temp;
			}
				
		}
	System.out.print("i=" + i + " ");
	for (int k : a)
		System.out.print(k + " ");
	System.out.println("");
    
  }
	
	System.out.print("Sorted: ");
	for(int i : a)
		System.out.print(i + " ");
	
  }
}
