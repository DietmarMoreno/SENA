import java.util.Scanner;

public class ejercicio_6 {
    public static void main(String[] args) {
        Scanner myScanner = new Scanner(System.in);
        System.out.print("Ingresa un número: ");
        int n = myScanner.nextInt();
        if (n <= 0) {
            System.out.println("Inserta un número positivo");
        } else {
            for (int i = 1 ; i <= n ; i++) {
                
                if (i % 2 == 0) {
                    System.out.print(i);
                }//else if (i % 2 == 1){
//                    System.out.print(i);   no funciono
//                }
            }
        }
    }
}
