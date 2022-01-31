import java.awt.*;
import java.awt.geom.*;
import javax.swing.*;
public class ShootingTarget extends JComponent
{
  public void paintComponent(Graphics g)
  {
     Graphics2D g2 = (Graphics2D) g;
	 
	 Ellipse2D.Double circle = new Ellipse2D.Double(25,25,25,25);
	 g2.draw(circle);
	 
	 Ellipse2D.Double cicrle2 = new Ellipse2D.Double(25,25,65,65);
	 g2.draw(cicrle2);
  }
}

/*
   import java.awt.*; import java.awt.event.*; import javax.swing.*; import javax.swing.event.*; 
   class Target { public static void main(String[] args) { JFrame target = new TargetComponent(); target.setD
*/