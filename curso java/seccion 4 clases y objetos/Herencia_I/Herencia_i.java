
public class Herencia_i {
    public static void main(String[] args) {
        Herencia_getters_1 backToTheFuture = new Herencia_getters_1();

        backToTheFuture.setTitle("Back To The Future");
        backToTheFuture.setGenre("Science Fiction");
        backToTheFuture.setWonOscar(true);

        Series Starwars = new Series();    
        Starwars.getTitle("StarWars");
        Starwars.getGenre("fiction");
        Starwars.setEpisodeDuration(180);
        Starwars.setTotalEpisode(7);
        Starwars.SetTotalSeason(8);

        System.out.println(Starwars.ToString);
    }
}
