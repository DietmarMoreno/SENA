public class V_Getter{

    static final int FRAME_RESOLUTION = 60;
    static final int SECOUND_IN_A_MINUTE = 60;


    String title;
    String genre;
    int duration;


    public static int getTotalFrame(int duration){
        return duration * FRAME_RESOLUTION * SECOUND_IN_A_MINUTE;
    }


    
    public V_Getter(String title, String genre, int duration){
        this.title = title;
        this.duration = duration;
        this.genre = genre;
    }

    public V_Getter(String title, String genre){
        this.title = title;
        this.genre = genre;
    }

    public V_Getter(){
        this.title = "no title";
        this.duration = 0;
        this.genre = "no genre";
    }


    public String getTitle() {
       return  title; 
    }

    public String getGenre() {
        return genre; 
    }

    public int getDuration() {
        return duration; 
    }
//-----------------------------------------------
    public void setTitle(String title){
        this.title = title;
    }

    public void getDuration(int duration){
        this.duration = duration;
    }

    public void setGenre(String genre){
        this.genre = genre;
    }

    public void play() {
        System.out.println("playing movie " + title);
    }

    public void pause() {
        System.out.println("movie paused " + title);
    }


    @Override
    public String toString() {
        return "the movie is: " + title + ", and the genere is: " + genre + ", and it's duratios is: " + duration;
    }
}
