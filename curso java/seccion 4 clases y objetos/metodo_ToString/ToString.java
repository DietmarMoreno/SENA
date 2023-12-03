//import java.util.Random;
public class ToString {
    public static void main(String[] args) {
        ToString_Getters toyStory= new ToString_Getters( "Toy Story", "Familar");
        ToString_Getters starWars= new ToString_Getters( "Star WARS", "ciencia ficcion", 180);
        ToString_Getters backToTheFuture= new ToString_Getters();

       System.out.println(starWars.toString());
       System.out.println(toyStory.toString());

    }
}
