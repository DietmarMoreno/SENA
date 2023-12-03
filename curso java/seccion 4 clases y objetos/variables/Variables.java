//import java.util.Random;
public class Variables {
    public static void main(String[] args) {
        V_Getter toyStory = new V_Getter( "Toy Story", "Familar");
        V_Getter starWars = new V_Getter( "Star WARS", "ciencia ficcion", 180);
        V_Getter backToTheFuture = new V_Getter();

       int getTotalFrame = V_Getter.getTotalFrame(90);
       System.out.println(getTotalFrame);

       int frameResolution = V_Getter.FRAME_RESOLUTION;

    }
}
