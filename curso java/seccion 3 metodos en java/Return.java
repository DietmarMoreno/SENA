public class Return {
    public static void main(String[] args) {
        String[] titleArray = new String[]{"la naranja mecanica", "buscando a nemo", "mision imposible",
        "Star Wars","yo robot", "ip man"};

        String title = play(titleArray, 3);
        System.out.println("");
        pause(title);
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

    public static void pause(String title) {
        if (title.isEmpty()){
            System.out.println("no movie playing  ");
        }else{
            System.out.println("movie paused " + title);
        }
    }
}
