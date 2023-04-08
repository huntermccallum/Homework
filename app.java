public class SimpleProgram {
    public static void main(String[] args) {
        // 1. Print "Hello, World!"
        System.out.println("Hello, World!");

        // 2. Calculate the sum of two numbers
        int num1 = 5;
        int num2 = 10;
        int sum = num1 + num2;
        System.out.println("The sum of " + num1 + " and " + num2 + " is " + sum);

        // 3. Check if a number is even or odd
        int num3 = 7;
        if (num3 % 2 == 0) {
            System.out.println(num3 + " is even");
        } else {
            System.out.println(num3 + " is odd");
        }

        // 4. Reverse a string
        String originalString = "JavaProgramming";
        String reversedString = new StringBuilder(originalString).reverse().toString();
        System.out.println("The reversed string is: " + reversedString);

        // 5. Find the factorial of a number
        int num4 = 5;
        int factorial = 1;
        for (int i = 1; i <= num4; i++) {
            factorial *= i;
        }
        System.out.println("The factorial of " + num4 + " is " + factorial);
    }
}
