import java.io.*;
import java.util.Scanner;

public class BinarySorting
{
	public static void main(String[] args) 
    {
        try 
        {
            Scanner cin = new Scanner(System.in);
            System.out.print("Enter the name of the source file -> ");
            String infile = cin.next();
            System.out.print("Enter the name of the destination file -> ");
            String outfile = cin.next();
            copy(infile,outfile);
        } 
        catch (IOException ex) 
        {
            System.out.println(ex);
        }
	}
	
	public static void copy(String inFile, String outFile)
	{
		inFile = infile;
		outFile = outfile;
		outfile = infile;
	}
}