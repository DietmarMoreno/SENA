//import java.util.Random;
public class metodos_clases {
    public static void main(String[] args) {
        metodos_Getters toyStory= new metodos_Getters( "Toy Story", "Familar");
        metodos_Getters starWars= new metodos_Getters( "Star WARS", "ciencia ficcion", 180);
        metodos_Getters backToTheFuture= new metodos_Getters();

        starWars.play();
        starWars.pause();
        toyStory.play();
        toyStory.pause();
        backToTheFuture.play();
        backToTheFuture.pause();
       //CrearClase masMax = new CrearClase();

       int toyStoryFrame = toyStory.getTotalFrame(20);

       System.out.println("total de frames es: " +  toyStoryFrame);

    }
}
