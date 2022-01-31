public class ReplaceTester
{
	public static void main (String[] args)
	{
		String str = "Mississippi";
		String str2 = str.replace("i","!");
		String str3 = str2.replace("s","$");
		System.out.println(str3);
	}
}