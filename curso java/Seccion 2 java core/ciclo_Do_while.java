public class ciclo_Do_while {
    public static void main(String[] args) {
        int k = 0;
        int duracion = 10;
        do {
            if (k < 3){
                System.out.println("reproduciendo into, segundo = " + k);
            }else if (k < 7){
                System.out.println("reproduciendo pelicula, segundo = " + k);
            }else{
                System.out.println("reproduciendo creditos, segundo = " + k);
            }
            k++;
        } while (k <= duracion);
        System.out.println("--------------------------------------");
        int ka = 15;
        //int ka = 0;
        do {
            if (ka < 3){
                System.out.println("reproduciendo into, segundo = " + ka);
            }else if (ka < 7){
                System.out.println("reproduciendo pelicula, segundo = " + ka);
            }else{
                System.out.println("reproduciendo creditos, segundo = " + ka);
            }
            k++;
        } while (k <= duracion);
    }
}
