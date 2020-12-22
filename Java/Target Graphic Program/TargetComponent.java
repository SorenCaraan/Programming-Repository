import java.awt.*;
import java.awt.event.*;
import javax.swing.*;
import javax.swing.event.*;

public class TargetComponent extends JComponent
{
   public void paintComponent(Graphics g)
   {
      Graphics2D g2 = (Graphics2D) g;
	  
	  Target targ1 = new Target(15, 15, 150, 150);
	  
	  targ1.draw(g2);
   }
}