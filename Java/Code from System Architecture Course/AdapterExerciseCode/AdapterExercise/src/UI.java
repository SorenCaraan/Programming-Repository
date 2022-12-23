public class UI {

    public static void main(String[] args) {
//        Calculator c = new Calculator();
        CalculatorTarget c = new CalculatorAdapter();
        double s = c.sqrt(-13);
        if (s == -1) {
            System.out.println("Error.");
        } else {
            System.out.println("Result is: " + s);
        }

    }

}
