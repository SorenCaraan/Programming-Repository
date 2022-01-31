import java.util.Rectangle;
import org.junit.Test;
import org.junit.Assert;

public class ListTest
{
	public void testAddFirst() 
	{
		MyLinkedList list = new MyLinkedList();
		
		list.addFirst(new Rectangle(10,10,10,10));
		list.addFirst(new Rectangle(20,20,20,20));
		list.addFirst(new Rectangle(30,30,30,30));
		list.faultyAddFirst(new Rectangle(40,40,40,40));
		
		Object element = list.removeFirst();
		
		Assert.assertEquals(false, !list.removeFirst().equals(element));
	}
}