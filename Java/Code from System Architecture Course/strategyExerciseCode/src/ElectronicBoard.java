public abstract class ElectronicBoard {

    private PrintTimeStrategy st;

    public void setBehavior(PrintTimeStrategy printTimeStrategy) {
        this.st = printTimeStrategy;
    }

    public void showTime(int hour, int minute) {
        st.printTime(hour, minute);
    }

}
