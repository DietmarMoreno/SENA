public class ciclo_while {
    public static void main(String[] args) {
        int i = 1;
        int io = 0;
        int duracion = 10;
        
        while(i <= 10){
            System.out.println("imprimiendo 1 = " + i);
            i++;
        }
        while(io <= duracion){
            if (io < 3){
                System.out.println("reproduciendo into, segundo = " + io);
            }else if (io < 7){
                System.out.println("reproduciendo pelicula, segundo = " + io);
            }else{
                System.out.println("reproduciendo creditos, segundo = " + io);
            }

            io++;
        }
    }
}
