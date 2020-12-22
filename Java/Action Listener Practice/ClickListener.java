import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

/**
   An action listener that prints a message.
*/
public class ClickListener implements ActionListener
{
	static int score = 0;
	
   public void actionPerformed(ActionEvent event)
   {
      System.out.println("Button A was clicked.");
	  score++;
	  System.out.println("I was clicked " + score + " time(s).");
	  
   }            
}
