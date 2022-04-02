import javax.swing.JFrame;

//Tester class to display the GUI
public class metaSearchGUIViewer
{
    public static void main (String [] args)                    // Main method to run GUI
    {
        JFrame frame = new metaSearchGUI();                     // Create metaSearchGUI object
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);   // Closes when you hit exit
        frame.setTitle("Meta Search Engine");                   // Set Title to "Meta Search Engine"
        frame.setVisible(true);                                 // Set GUI to be visible
    }
}