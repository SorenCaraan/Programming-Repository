import java.awt.Rectangle;

public class MoveTester
{
   public static void main (String[] args)
   {
     Rectangle box = new Rectangle(5, 10, 25, 35);
	 
	 //Move the Rectangle
	 box.translate(15, 25);
	 
	 //Print out Moving Triangle
	 System.out.println("x: ");
	 System.out.println(box.getX());
	 System.out.println("Expected: 20");
	 
	 System.out.println("y: ");
	 System.out.println(box.getY());
	 System.out.println("Expected: 35");
   }
}