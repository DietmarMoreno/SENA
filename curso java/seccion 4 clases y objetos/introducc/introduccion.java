import java.util.Random;

public class introduccion {
    public static void main(String[] args) {
       CrearClase toyStory= new CrearClase();
       toyStory.title= "Toy Story";
       toyStory.genre = "Familiar";
       toyStory.duration = 90;

       System.out.println(toyStory.title + " " + toyStory.genre);

       //CrearClase masMax = new CrearClase();

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
        
        for (int i = 0 ; i < 10 ; i++){
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
