import java.util.*;
public class LoopCharCheck
{
  public static void main (String[] args)
  {
    Scanner deckta = new Scanner (System.in);
	boolean loopibg = true;
	String yorn;
	do{
		System.out.print("Would you like to loop this statement: Y or N: ");
		yorn = deckta.next();
		
		if (yorn.equalsIgnoreCase("Y")) {
		    System.out.print("Would you like to loop this statement: Y or N: ");
		    yorn = deckta.next();
		}

		if(yorn.equalsIgnoreCase("N")){
			loopibg = false;
		}
		
		else {
			System.out.println("Invalid input, Please input: Y or N: ");
			yorn = deckta.next();
		}
		
	}while (loopibg);
	
	System.out.print("You have stopped Looping");
  }
}