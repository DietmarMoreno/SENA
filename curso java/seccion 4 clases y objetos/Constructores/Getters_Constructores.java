
public class Getters_Constructores{
    String title;
    String genre;
    int duration;
    
    public Getters_Constructores(String title, String genre, int duration){
        this.title = title;
        this.duration = duration;
        this.genre = genre;
    }

    public String getTitle() {
       return "this is the movie " + title; 
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
}
