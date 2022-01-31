import java.util.Random;
public class DieSimulator
{
   public static void main (String[] args)
   {
	 Random generator = new Random();
     int DiceRoll;
	 DiceRoll = generator.nextInt(6)+1;
	 
	 System.out.println("Dice Roll: " + DiceRoll);
   }
}