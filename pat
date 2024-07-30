public class SquarePattern {
    public static void main(String[] args) {
        int rows = 4; // Number of rows for the pattern
        int num = 1; // Starting number for squares

        for (int i = 1; i <= rows; i++) {
            for (int j = 1; j <= i; j++) {
                // Calculate the square of the number
                int square = num * num;
                // Print the square with a space
                System.out.print(square + "\t");
                num++;
            }
            // Move to the next line after each row
            System.out.println();
        }
    }
}
