import java.awt.*;
import java.awt.geom.*;
import javax.swing.*;

public class ClockFace extends JComponent
{
	public void paintComponent(Graphics g)
	{
		Graphics2D g2 = (Graphics2D) g;
		
		Ellipse2D.Double clock = new Ellipse2D.Double(25,25, 100,100);
		Ellipse2D.Double clockOuter = new Ellipse2D.Double(25,25, 101,101);
		Ellipse2D.Double clockCenter = new Ellipse2D.Double(62.5, 62.5, 25,25);
		
		Rectangle clockNum1 = new Rectangle(25,70,10,10);
		Rectangle clockNum2 = new Rectangle(115,70,10,10);
		Rectangle clockNum3 = new Rectangle(70,115,10,10);
		
		Line2D.Double hand1 = new Line2D.Double(62.5,75,115,65);
		Line2D.Double hand2 = new Line2D.Double(62.5,70,35,65);
		
		g2.setColor(Color.GREEN);
		
		
		g2.draw(clock);
		g2.fill(clock);
		
		g2.setColor(Color.BLUE);
		g2.draw(clockCenter);
		g2.fill(clockCenter);
		g2.draw(hand1);
		g2.draw(hand2);
		
		g2.setColor(Color.RED);
		g2.draw(clockNum1);
		g2.draw(clockNum2);
		g2.draw(clockNum3);
		
		g2.fill(clockNum1);
		g2.fill(clockNum2);
		g2.fill(clockNum3);
		
		g2.draw(clockOuter);
		
		g2.setColor(Color.RED);
		g2.drawString("12",70,35);
		
	}		
}
	