import java.util.*;
// Compare With "ArrayE2.java"
public class SortStrings
{
    public static void main(String[] args)
	{
	 Scanner scan = new Scanner(System.in);
	 String[] input = new String[3];
	 String container;
     
	   System.out.println("Enter three Strings (Words) :");
	   for(int i = 0; i < input.length; i++)
	   	input[i] = scan.nextLine();
 
       for(int f = 1; f < input.length; f++){
		 for(int g = 0; g <input.length-1; g++){
			 if (input[g].compareTo(input[g+1])>0){
				 container = input[g+1];
				 input[g+1] = input[g];
				 input[g] = container;
		        } 
		    }
	    }
		
		System.out.println();
		System.out.println("Here are the strings in ascedning alphapetic order: ");
        for(String o: input)
        	System.out.println(o);			
		
		
		for(int n = 1; n < input.length; n++){
		 for(int m = 0; m <input.length-1; m++){
			 if (input[m].compareTo(input[m+1])<0){
				 container = input[m+1];
				 input[m+1] = input[m];
				 input[m] = container;
		        } 
		    }
	    }
		
		System.out.println();
		System.out.println("Here are the strings in descending alphapetic order: ");
        for(String o: input)
        	System.out.println(o);			
	}
}