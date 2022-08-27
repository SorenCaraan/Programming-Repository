package javaBasicCalculator.src;

import java.util.Scanner;

public class javaCalculator {

    public static void main(String []args) {

        javaOperations calMethod = new javaOperations();
        Scanner inputNumbers = new Scanner(System.in);

        System.out.println("Welcome to Basic Calculator, enter numbers in order you want to use them\n" +
                "( 1st Number plus, minus, multiply or divide the 2nd Number): \n");

        System.out.println("1st Number: ");
        double firstNumber = inputNumbers.nextDouble();

        System.out.println("2nd Number: ");
        double secondNumber = inputNumbers.nextDouble();

        System.out.println("Enter Operation Number: \n 1 = + \n 2 = - \n 3 = x \n 4 = /");
        int calOperation = inputNumbers.nextInt();

        if (calOperation == 1) {
            System.out.println(calMethod.calAdd(firstNumber, secondNumber));
        } else if (calOperation == 2) {
            System.out.println(calMethod.calMinus(firstNumber, secondNumber));
        } else if (calOperation == 3){
            System.out.println(calMethod.calMultiply(firstNumber,secondNumber));
        } else if (calOperation == 4){
            System.out.println(calMethod.calDivide(firstNumber,secondNumber));
        } else {
            System.out.println("Invalid Operation, please restart calculator");
        }
    }
}
