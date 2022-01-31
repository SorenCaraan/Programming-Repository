public class ExponentTestA
{
	public static void main (String[] args)
	{
		int ui = (int)(Math.pow(5,4));
		System.out.println(ui);
	}
}

/*

Math class defaults "Math.pow(5,4)" to a "double" type (Also applies to other Math class methods (Ex: Math.random()),

In this program, this person decided to use casting "(int)", since exponents can be very large, casting changed the variable type to integer

*/