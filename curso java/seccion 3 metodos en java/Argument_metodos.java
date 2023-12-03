public class Argument_metodos {
    
    public static void main(String[] args) {
        String[] titleArray = new String[]{"la naranja mecanica", "buscando a nemo", "mision imposible",
        "Star Wars","yo robot", "ip man"};

        play(titleArray,   1);
        System.out.println("");
        pause();
    }

    public static void play(String[] titleArray, int index) {
        if (index < titleArray.length){
            String title = titleArray[index];
        
            for (int i = 0 ; i <10 ; i++){
            System.out.println("playing movie " + title);
            }
        }else{
            System.out.println("el indice es demaciado grande");
        }
        
    }

    public static void pause() {
        System.out.println("movie paused");
    }
}