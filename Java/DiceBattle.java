//********************************************************************************************************************************************
// DiceBattle.java Assignment (First Java Program)     
// Soren Caraan          
//********************************************************************************************************************************************
public class DiceBattle
{
     public static void main(String[] args) 
	 {
		 System.out.print("Welcome to Dice Battle Feeling Lucky? Two Players will Play!");
		 
		 System.out.println();
		 
		 System.out.println("Player 1 goes first, then Player 2!");
		 
		 System.out.println("First Player to 75 or higher wins!!, If you roll doubles (6 and 6) then you roll again, otherwise the next Player goes!");
		 
		 int P1Dice1=(int)(Math.random()*6+1); // Player 1 First Dice 
         int P1Dice2=(int)(Math.random()*6+1); // Player 1 Second Dice
         int P1DiceSum = P1Dice2 + P1Dice1;   //Sum of Player 1 Dice Roll
		 int P2Dice1 = 1; //Player 2 First Dice
         int P2Dice2 = 1;  // Player 2 Second Dice
         int P1TotalSum = 0;  //Total Sum Player 1
		 int P2DiceSum = 0;  //Sum of Player 2 Dice Roll
         int P2TotalSum = 0;	//Total Sum Player 2
		 
		 
		 //First Roll
		    System.out.println("Player 1 Dice 1: " +P1Dice1);
		    System.out.println("Player 1 Dice 2: " +P1Dice2);
			System.out.println("Player 1 Dice Roll Sum: " +P1DiceSum);
		    P1TotalSum = P1DiceSum;
		    System.out.println("Player 1: Total = " +P1TotalSum); 
		 
		 
		 while (P1TotalSum < 75 || P2TotalSum < 75)
		 {
	        if (P1Dice1 == P1Dice2){
		        P1Dice1 = (int)(Math.random()*6+1);
                P1Dice2 = (int)(Math.random()*6+1);
                P1DiceSum = P1Dice1 + P1Dice2;
		        
				System.out.println("Lucky!! Player 1 Rolls Again!");
		        System.out.println("Player 1 Dice 1: " +P1Dice1);
		        System.out.println("Player 1 Dice 2: " +P1Dice2);
				System.out.println("Player 1 Dice Roll Sum: " +P1DiceSum);
		        P1TotalSum += P1DiceSum;
		        System.out.println("Player 1: Total = " +P1TotalSum); 
		 
		        if (P1TotalSum >= 75)
		        {
	            break;
		        }
		 
		    }
		    else
		        P2Dice1=(int)(Math.random()*6+1);
	            P2Dice2=(int)(Math.random()*6+1);
		        P2DiceSum= P2Dice1 + P2Dice2;
		 
		        System.out.println("Player 2 Dice 1: " +P2Dice1);
		        System.out.println("Player 2 Dice 2: " +P2Dice2);
		        P2TotalSum += P2DiceSum;
				System.out.println("Player 2 Dice Roll Sum: " +P2DiceSum);
		        System.out.println("Player 2: Total = " +P2TotalSum); 
		 
		        if (P2TotalSum >= 75)
		        {
	            break;
		        }
		 
		    if (P2Dice1 == P2Dice2){
		       P2Dice1=(int)(Math.random()*6+1);
	           P2Dice2=(int)(Math.random()*6+1);
		       P2DiceSum = P2Dice1 + P2Dice2 ;
		       
			   System.out.println("Lucky!! Player 2 Rolls Again!");
		       System.out.println("Player 2 Dice 1: " +P2Dice1);
		       System.out.println("Player 2 Dice 2: " +P2Dice2);
			   System.out.println("Player 2 Dice Roll Sum: " +P2DiceSum);
		       P2TotalSum += P2DiceSum;
		       System.out.println("Player 2: Total = " +P2TotalSum); 
		 
		        if (P2TotalSum >= 75)
		        {
	            break;
		        }
		 
		    }
		    else
		        P1Dice1=(int)(Math.random()*6+1);
                P1Dice2=(int)(Math.random()*6+1);
                P1DiceSum = P1Dice1 + P1Dice2;
		 
		        System.out.println("Player 1 Dice 1: " +P1Dice1);
		        System.out.println("Player 1 Dice 2: " +P1Dice2);
				System.out.println("Player 1 Dice Roll Sum: " +P1DiceSum);
		        P1TotalSum += P1DiceSum;
		        System.out.println("Player 1: Total = " +P1TotalSum); 
		 
		        if (P1TotalSum >= 75)
		        {
	            break;
		        }
		 
		 } 
		 
		 if (P1TotalSum >= 75){
		    System.out.println("Nice Player 1, You win with a scored of: " +P1TotalSum);
	        System.out.println("Sorry Player 2, you scored: " +P2TotalSum);
		    System.out.println("Thanks for Playing!");
		 
		 }
		 
		 if (P2TotalSum >= 75){
		    System.out.println("Nice Player 2, You win with a score of: " +P2TotalSum);
	        System.out.println("Sorry Player 1, you scored: " +P1TotalSum); 
		    System.out.println("Thanks for Playing!");
		 
		 }
		 
		 //Ctrl + C will Stop infinite loops
		 
	 }
}