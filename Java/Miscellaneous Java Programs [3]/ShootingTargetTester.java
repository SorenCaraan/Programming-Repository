import java.awt.*;
import java.awt.event.*;
import javax.swing.*;
import javax.swing.event.*;
public class ShootingTargetTester
{
   public static void main (String[] args)
   {
     JFrame target = new TargetComponent();
	 target.setSize(300,400);
	 target.setTitle("Drawing Circle");
	 target.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
	 
	 
	 target.setVisible(true);
   }
}