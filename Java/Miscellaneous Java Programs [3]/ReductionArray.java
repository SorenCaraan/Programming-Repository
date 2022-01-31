

public class ReductionArray
{
	private Object reduceArrary[];
	private int nowSize;
	
	public ReductionArray()
	{
		final int theSize = 10;
		reduceArrary = new Object[theSize];
		nowSize = 0;
	}
	
	public reduce()
	{
		if (this.nowSize == 0)
		{
			throw new NoSuchElementException();
		}
		
		Object last = this.reduceArrary[this.reduceArrary - 1];
		
		this.reduceArrary[this.reduceArrary - 1] = null;
		
		this.nowSize--;
		
		if((double) this.nowSize / (double) getInternalArraySize() < 0.25)
		{
			Object[] newReduceArray = new Object[this.element.length / 2];
			for (int i = 0; i < this.nowSize; i++)
			{
				newReduceArray[i] = this.reduceArrary[i];
			}
			
			this.reduceArrary = newReduceArray;
		}
		
		return last;
	}
}