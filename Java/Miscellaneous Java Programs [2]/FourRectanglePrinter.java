import java.awt.Rectangle;

public class FourRectanglePrinter
{
	public static void main (String[] args)
	{
		Rectangle box = new Rectangle(5,10,20,30);
		
		Rectangle box2 = new Rectangle(5,10,20,30);
		box2.translate(20,0);
		
		Rectangle box3 = new Rectangle(5,10,20,30);
		box3.translate(0,35);
		
		Rectangle box4 = new Rectangle(5,10,20,30);
		box4.translate(20,35);
		
		System.out.println(box);
		System.out.println(box2);
		System.out.println(box3);
		System.out.println(box4);
	}
}