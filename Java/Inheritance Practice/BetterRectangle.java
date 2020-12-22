import java.awt.Rectangle;


public class BetterRectangle extends Rectangle{

	
	public BetterRectangle(int x, int y,int width, int height) { 
		super(x,y,width,height);
	}
	
	public double getPerimeter() {
		return (2*super.getHeight()) + (2*super.getWidth());
	}
	
	public double getArea() {
		return super.getHeight() * super.getWidth();
	}
	
	public static void main (String[] args)
	{
		BetterRectangle rect = new BetterRectangle(2,3,4,5);
		System.out.println(rect.getPerimeter());
		System.out.println(rect.getArea());
	}
}
