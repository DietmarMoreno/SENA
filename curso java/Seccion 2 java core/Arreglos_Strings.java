public class Arreglos_Strings {
    public static void main(String[] args){
        String[] movieTitleArray = new String[]{"up", "Titanic", "Aladdin", "pepe el toro", "Avengers", "Matrix"};

        for (String title : movieTitleArray) {
            if (title.contains("i")){
                System.out.println(title);
            }
        }
    }
}