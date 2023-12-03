import java.util.Random;

public class sobrecarga {
    public static void main(String[] args) {
        String[] titleArray = new String[]{"la naranja mecanica", "buscando a nemo", "mision imposible",
        "Star Wars","yo robot", "ip man"};

        String title = play(titleArray, 3);
        String title2 = play(titleArray);
        System.out.println("");
        pause(title);
        System.out.println("");
        pause(title2);

    }

    public static String play(String[] titleArray, int index) {
        if (index < titleArray.length){
            String title = titleArray[index];
        
            for (int i = 0 ; i <10 ; i++){
            System.out.println("playing movie " + title);
            }
            return title;
        }else{
            System.out.println("el indice es demaciado grande");
            return "";
        }
    }

    public static String play(String[] titleArray) {
        Random random = new Random();
        int index = random.nextInt( titleArray.length - 1);
        String title = titleArray[index];
        
        for (int i = 0 ; i <10 ; i++){
            System.out.println("playing movie " + title);
        }
        return title;
    }
       

    public static void pause(String title) {
        if (title.isEmpty()){
            System.out.println("no movie playing  ");
        }else{
            System.out.println("movie paused " + title);
        }
    }
}
