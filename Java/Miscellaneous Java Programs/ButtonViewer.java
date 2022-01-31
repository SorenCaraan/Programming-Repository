import java.awt.event.ActionListener;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JPanel;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

/**
   This program demonstrates how to install an action listener.
*/
public class ButtonViewer
{  
   private static final int FRAME_WIDTH = 100;
   private static final int FRAME_HEIGHT = 100;

   public static void main(String[] args)
   {  
      JFrame frame = new JFrame();
	  JPanel panel = new JPanel();
	  
      JButton button1 = new JButton("A");
      panel.add(button1);
	  
	  JButton button2 = new JButton("B");
      panel.add(button2);
	  
	  frame.add(panel);
     
	  class ClickListener1 implements ActionListener
		{
			 int score1 = 0;
	
		public void actionPerformed(ActionEvent event)
			{
			System.out.println("Button A was clicked.");
			score1++;
			System.out.println("I was clicked " + score1 + " time(s).");
	  
			}            
		}
	  
       class ClickListener2 implements ActionListener
		{
			 int score2 = 0;
	
		public void actionPerformed(ActionEvent event)
			{
			System.out.println("Button B was clicked.");
			score2++;
			System.out.println("I was clicked " + score2 + " time(s).");
	  
			}            
		}	  
	
	 
      ActionListener listener1 = new ClickListener1();
      button1.addActionListener(listener1);
	  ActionListener listener2 = new ClickListener2();
      button2.addActionListener(listener2);

      frame.setSize(FRAME_WIDTH, FRAME_HEIGHT);
      frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
      frame.setVisible(true);
   }
}
