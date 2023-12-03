public class ciclo_for {
    public static void main(String[] args) {
        int duracion = 10;
        for(int j = 0 ; j < duracion ; j++){
            if (j< 3){
                System.out.println("reproduciendo into, segundo = " + j);
            }else if (j < 7){
                System.out.println("reproduciendo pelicula, segundo = " + j);
            }else{
                System.out.println("reproduciendo creditos, segundo = " + j);
            }
        }
        
        for(int j = 0 ; j <= duracion ; j++){
            if (j< 3){
                System.out.println("reproduciendo into, segundo = " + j);
            }else if (j < 7){
                System.out.println("reproduciendo pelicula, segundo = " + j);
            }else{
                System.out.println("reproduciendo creditos, segundo = " + j);
            }
        }
    }
}
