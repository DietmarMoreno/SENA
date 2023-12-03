import java.util.Random;
public class Multiple_Constructores {
    public static void main(String[] args) {
        Getters_Constructores_Multiple toyStory = new Getters_Constructores_Multiple( "Toy Story", "Familar", 90);
        Getters_Constructores_Multiple starWars = new Getters_Constructores_Multiple( "Star WARS", "ciencia ficcion", 180);
        Getters_Constructores_Multiple backToTheFuture= new Getters_Constructores_Multiple();

       System.out.println(toyStory.getTitle() + " " + toyStory.getGenre() + " " + toyStory.getDuration());
       System.out.println(starWars.getTitle() + " " + starWars.getGenre() + " " + starWars.getDuration());
       System.out.println(backToTheFuture.getTitle() + " " + backToTheFuture.getGenre() + " " + backToTheFuture.getDuration());

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
