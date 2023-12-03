import java.util.Scanner;

public class ejercicio_4 {
    public static void main(String[] args) {
        Scanner myScanner =  new Scanner(System.in);
        int wather = myScanner.nextInt();

        switch (wather) {
            case 1:
                System.out.println("el clima es soleado");
                break;
            case 2:
                System.out.println("el clima es nublado");
                break;
            case 3:
                System.out.println("el clima es lluvioso");
                break;
            case 4:
                System.out.println("el clima es tormentoso");
                break;
            case 5:
                System.out.println("el clima es nevado");
                break;
            default:
                System.out.println("preguntale a google");
                
        }
    }
}
