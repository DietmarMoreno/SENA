
public class Getters_Constructores_Multiple{
    String title;
    String genre;
    int duration;
    
    public Getters_Constructores_Multiple(String title, String genre, int duration){
        this.title = title;
        this.duration = duration;
        this.genre = genre;
    }

    public Getters_Constructores_Multiple(String title, String genre){
        this.title = title;
        this.genre = genre;
    }

    public Getters_Constructores_Multiple(){
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
}
