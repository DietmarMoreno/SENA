import java.util.Scanner;

public class Arreglos {
    public static void main(String[] args) {
        System.out.println("escribe el numero del episodio que quieras saber su duracion");
        Scanner scanner = new Scanner(System.in);
        int episodiosIndex = scanner.nextInt();
        episodiosIndex--;
        
        int[] episodeDurationArray =  new int[7];

        episodeDurationArray[0] = 30;
        episodeDurationArray[1] = 32;
        episodeDurationArray[2] = 27;
        episodeDurationArray[3] = 31;
        episodeDurationArray[4] = 60;

        if (episodiosIndex >= 0 && episodiosIndex < 5){
            int episodeDuration = episodeDurationArray [episodiosIndex];
            System.out.println("el episodio dura " + episodeDuration + " minutos ");
        }else{
            System.out.println("error la serie solo tiene 5 capitilos");
        }
        
    }
}
