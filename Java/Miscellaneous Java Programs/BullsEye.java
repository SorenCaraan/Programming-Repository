import javax.swing.*;
import java.awt.Graphics;
import java.awt.Graphics2D;
import javax.swing.JPanel;
import javax.swing.JComponent;
import java.awt.geom.Ellipse2D;
import javax.swing.JApplet;
import java.awt.Color;

public class BullsEye extends JApplet
{
	public void paint(Graphics g)
	{
		Graphics2D g2 = (Graphics2D)g;
		Ellipse2D.Double ellipse = new Ellipse2D.Double(15, 40, 75, 75);
		g2.draw(ellipse);
		Ellipse2D.Double rear = new Ellipse2D.Double(25, 55, 50, 50);
		g2.draw(rear);
		Ellipse2D.Double mid = new Ellipse2D.Double(35, 70, 25, 25);
		g2.draw(mid);
	}
}