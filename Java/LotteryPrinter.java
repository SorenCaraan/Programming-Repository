 import java.util.*;  
 public class LotteryPrinter
   {
	   public static void main (String[] args)
	   {
		   Scanner scan = new Scanner(System.in);
		   Random generator = new Random();
		   
		   int numb1, numb2, numb3, numb4, numb5, numb6;
		   int rand1, rand2, rand3, rand4, rand5, rand6;
		   rand1=generator.nextInt(49)+1;
		   rand2=generator.nextInt(49)+1;
		   rand3=generator.nextInt(49)+1;
		   rand4=generator.nextInt(49)+1;
		   rand5=generator.nextInt(49)+1;
		   rand6=generator.nextInt(49)+1;
		  
		   System.out.println("6 random numbers from 1 to 49 will be listed for this lottery ticket,");
		   System.out.println("Play this combination, it will make you rich!:" + rand1 + " " + rand2 + " " + rand3 + " " + rand4 + " " + rand5 + " " + rand6);
		   
		   numb1=generator.nextInt(49)+1;
		   numb2=generator.nextInt(49)+1;
		   numb3=generator.nextInt(49)+1;
		   numb4=generator.nextInt(49)+1;
		   numb5=generator.nextInt(49)+1;
		   numb6=generator.nextInt(49)+1;
		   
		  System.out.println("Your Ticket:" + numb1 + " " + numb2 + " " + numb3 + " " + numb4 + " " + numb5 + " " +numb6);
		   
	   }
   }
