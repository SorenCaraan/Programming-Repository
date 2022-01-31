import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JPanel;
import javax.swing.ImageIcon;

public class backgroundColor extends JFrame
{

   private static final int FRAME_WIDTH = 500;
   private static final int FRAME_HEIGHT = 500;
   private JPanel colorPanel;
  
   public backgroundColor()
   {
       setTitle("Colored Buttons");
       createColorBackground();
       setSize(FRAME_WIDTH, FRAME_HEIGHT);
       setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
       setVisible(true);
   }
  
   private void createColorBackground()
   {
       colorPanel = new JPanel();
       add(colorPanel, BorderLayout.CENTER);
       buttonColors();
   }
  
   private void buttonColors()
   {
       JPanel buttonsPanel = createButtons();
       add(buttonsPanel, BorderLayout.SOUTH);
   }
  
   private JPanel createButtons()
   {
       JPanel buttonsPanel = new JPanel(new GridLayout(3, 1));
       buttonsPanel.add(createButton("Red", Color.RED));
       buttonsPanel.add(createButton("Green", Color.GREEN));
       buttonsPanel.add(createButton("Blue", Color.BLUE));
       return buttonsPanel;
   }
  
   private JButton createButton(String label, final Color color)
   {
       JButton button = new JButton(label);
       ActionListener listener = new backgroundColorListener();
       button.addActionListener(listener);
       return button;
   }
  
   class backgroundColorListener
   implements ActionListener
   {
       public void actionPerformed(ActionEvent action)
       {
           if(action.getActionCommand().contentEquals("Red"))
               colorPanel.setBackground(Color.red);
           else
               if(action.getActionCommand().contentEquals("Green"))
                   colorPanel.setBackground(Color.green);
               else
                   if(action.getActionCommand().contentEquals("Blue"))
                       colorPanel.setBackground(Color.blue);
       }
   }
   public static void main(String[] args)
   {
       new backgroundColor();
   }
}