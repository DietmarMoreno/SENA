
public class Getters_Setters {
    String title;
    String genre;
    int duration;
    
    public String getTitle() {
       return "this is the movie" + title; 
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
