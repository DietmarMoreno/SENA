import java.util.Scanner;
public class ejercicio_2 {
    public static void main(String[] args) {
        Scanner myScanner = new Scanner(System.in);

        System.out.println("inserta la distancia al conductor");
        double distanceToCarInKm = myScanner.nextDouble();

        System.out.println("¿el conductor esta disponible?, escribe true o false");
        boolean isAvailble = myScanner.nextBoolean();

        if (distanceToCarInKm <= 0.5 && isAvailble){
            System.out.println("listo para inicar el recorrido");
        } else if (distanceToCarInKm <= 0.5 && !isAvailble){
            System.out.println("conductor crcano, pero no esta disponible");
        } else if (distanceToCarInKm > 0.5 && isAvailble){
            System.out.println("conductor disponible pero muy lejos, aplicaran altas tarifas");
        } else {
            System.out.println("no hay conductores disponibles");
        }
    }
}
