import javax.swing.JFrame;

public class BullsEyeViewer
{
   public static void main (String[] args)
   {
       JFrame targFrame = new JFrame();

       targFrame.setSize(300,400);
       targFrame.setTitle("Target Drawing");
       targFrame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);

       BullsEye component = new BullsEye();
       targFrame.add(component);

       targFrame.setVisible(true);
   }
}