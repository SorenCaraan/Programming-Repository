import java.util.*;
public class ReadArray
{
  public static void main (String[] agrs)
  {
   int[] stes = new int[3];
   Scanner scan = new Scanner(System.in);
   int container = 0;
   
   System.out.println("Input 3 scores:");
   for (int i = 0; i<stes.length; i++){
   stes[i]= scan.nextInt();
   }
   
   System.out.println();
   System.out.println("(As entered) You entered: ");
   for (int u : stes)
	   System.out.println(u);
   
 // Bubble Sort ".length" (Greatest to Least)
   for (int k = 0; k<stes.length; k++){
	   for(int g = 0; g<stes.length-1; g++){
         if(stes[g+1] > stes[g]){
            container = stes[g+1];
            stes[g+1] = stes[g];
            stes[g] = container;			
		 }
	   }
   }
   
 // Alternative Bubble Sort   
/*   for (int k = 0; k<3; k++){
	   for(int g = 0; g<2; g++){
         if(stes[g+1] > stes[g]){
            container = stes[g+1];
            stes[g+1] = stes[g];
            stes[g] = container;			
		 }
	   }
   }            */
   
   
   System.out.println();
   System.out.println("(From greatest to least) You entered: ");
   for (int h : stes)
   System.out.println(h);



//Bubble Sort for Least to Greatest
    for (int m = 0; m<stes.length; m++){
	   for(int t = 0; t<stes.length-1; t++){
         if(stes[t+1] < stes[t]){
            container = stes[t+1];
            stes[t+1] = stes[t];
            stes[t] = container;
		 }
	   }
	}
	
   System.out.println();
   System.out.println("(From least to greatest) You entered: ");
   for (int ol : stes)
   System.out.println(ol);

  }
}