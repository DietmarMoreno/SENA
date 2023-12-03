import java.util.Scanner;

public class ejercicio_3 {
    public static void main(String[] args) {
        Scanner myScanner = new Scanner(System.in);

        System.out.println("inserta un numero entero; ");
        int n = myScanner.nextInt();

        int total = 0;

        for (int i = 0 ; i <= n ; i++){
            total+=i;
        }
        System.out.println("la suma es:"+ total);
    }
}
