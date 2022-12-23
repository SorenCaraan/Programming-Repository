public class CalculatorAdapter implements CalculatorTarget {
    Calculator calculator = new Calculator();

    @Override
    public double sqrt(double x) {
        double result = calculator.sqrt(x);
        if (String.valueOf(result).equals("NaN")) {
            return -1;
        } else {
            return result;
        }

    }

}
