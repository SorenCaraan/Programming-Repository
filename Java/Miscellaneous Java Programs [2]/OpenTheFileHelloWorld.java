import java.io.*;
import java.util.Scanner;

public class OpenTheFileHelloWorld
{
	public static void main (String[] args) throws FileNotFoundException
	{
		File outputFile = new File("hello.txt");
		
		try (PrintWriter out = new PrintWriter(outputFile))
		{
			out.println("Hello World!");
		}
		
		try(Scanner in = new Scanner(outputFile))
		{
			String line = in.nextLine();
			System.out.println(line);
		}
		
	}
}