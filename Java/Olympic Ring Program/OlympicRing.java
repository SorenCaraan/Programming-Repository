import java.awt.*;
import java.awt.geom.*;
import javax.swing.*;

public class OlympicRing
{
	private int x, y, z, e;
	
	public OlympicRing(int xSide, int ySide, int zSide, int eSide)
	{
		x = xSide;
		y = ySide;
		z = zSide;
		e = eSide;
	}
	
	public void draw (Graphics2D g2)
	{
		Ellipse2D.Double Olring1 = new Ellipse2D.Double(x,y,z,e);
		g2.setColor(Color.BLUE);
		g2.draw(Olring1);
		
        Ellipse2D.Double Olring2 = new Ellipse2D.Double(x + 50,y + 50, z, e);
		g2.setColor(Color.YELLOW);
		g2.draw(Olring2);
		
		Ellipse2D.Double Olring3 = new Ellipse2D.Double(x + 100, y, z, e);
		g2.setColor(Color.BLACK);
		g2.draw(Olring3);
		
		Ellipse2D.Double Olring4 = new Ellipse2D.Double(x + 150, y + 50 , z, e);
		g2.setColor(Color.GREEN);
		g2.draw(Olring4);
		
		Ellipse2D.Double Olring5 = new Ellipse2D.Double(x + 200, y, z, e);
		g2.setColor(Color.RED);
		g2.draw(Olring5);
	}
}
