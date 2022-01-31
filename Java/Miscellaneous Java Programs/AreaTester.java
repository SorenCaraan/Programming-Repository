import java.awt.Rectangle;
public class AreaTester
{
   public static void main (String[] args)
   {
     Rectangle tangle = new Rectangle(5,10,5,10);
	 int area_tangle = (int)(tangle.getX()) * (int)(tangle.getY());
	 System.out.println("Rectangle's Area: "+area_tangle);
	 System.out.println("Rectangle's Width: "+tangle.getWidth());
	 System.out.println("Rectangle's Height: "+tangle.getHeight());
   }
}