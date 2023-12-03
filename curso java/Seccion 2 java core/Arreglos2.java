import java.util.Scanner;

public class Arreglos2 {
    public static void main(String[] args) {
        System.out.println("escribe el numero del episodio que quieras saber su duracion");
        Scanner scanner = new Scanner(System.in);
        int episodiosIndex = scanner.nextInt();
        episodiosIndex--;
        
        int[] episodeDurationArray =  new int[]{30, 32, 27, 31, 60};
        int n = episodeDurationArray.length;

        //episodeDurationArray[0] = 30;
        //episodeDurationArray[1] = 32;
        //episodeDurationArray[2] = 27;
        //episodeDurationArray[3] = 31;
        //episodeDurationArray[4] = 60;

        if (episodiosIndex >= 0 && episodiosIndex < n){
            int episodeDuration = episodeDurationArray [episodiosIndex];
            System.out.println("el episodio dura " + episodeDuration + " minutos ");
        }else{
            System.out.println("error la serie solo tiene " + n + " capitilos");
        }
        
    }
}
