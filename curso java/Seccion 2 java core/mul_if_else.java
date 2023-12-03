public class mul_if_else {
    public static void main(String[] args) {
        // write your code here

        int totalEpisodes = 15;
        //int totalEpisodes = 1;
        
        int totalSeasons = 2;
        //int totalSeasons = 4;
        
       // if (totalEpisodes > 1 || totalSeasons > 1){
        //    if (totalEpisodes <= 10){
         //       System.out.println("es una miniserie");
           // }else{
             //   System.out.println("es una serie");
           // }
            
        //}else if (totalEpisodes == 1){
          //  System.out.println("es una pelicula");
        //} else {
          //  System.out.println("debe de tener almenos un epísodio");
       //}

       if (totalEpisodes > 1 && totalEpisodes <= 10){
        System.out.println("es una miniserie");
       } else if (totalEpisodes > 10){
        System.out.println("es una serie");
       } else if (totalEpisodes == 1){
        System.out.println("es una pelicula");
       } else {
        System.out.println("debe de tener almenos un epísodio");
       }
    }
}
