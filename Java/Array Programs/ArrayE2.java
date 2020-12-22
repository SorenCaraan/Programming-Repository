// Compare With "SortStrings.java"
public class ArrayE2
{
  public static void main (String[] args)
  {
   String[] employ = new String[3];
   employ [0] = ("Coral");
   employ [1] = ("Kai");
   employ [2] = ("Talyor");
   String container;
   
   //Sorts in Ascending Order (Names)
   
   for(int i = 0; i<employ.length; i++){
      for (int j = 0; j<employ.length-1; j++){
	    if (employ[j].compareTo(employ[j+1])>0){
	    container = employ[j+1];
	    employ[j+1] = employ[j];
	    employ[j] = container;
	  }
	  
	  }
   }
   
   for (String F : employ)
	   System.out.println(F);
   System.out.println();
   
   //Sorts in Descending Order (Names)
   
   for(int k = 0; k<employ.length; k++){
      for (int t = 0; t<employ.length-1; t++){
	    if (employ[t].compareTo(employ[t+1])<0){
	    container = employ[t+1];
	    employ[t+1] = employ[t];
	    employ[t] = container;
	  }
	  
	  }
   }
   
   for (String G : employ)
	   System.out.println(G);
  }
}