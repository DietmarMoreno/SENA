public class ejercicio_5 {
    public static void main(String[] args) {
        String[] titleArray = new String[] {"jumanji", "toy story", "pulp fiction", "batman: el caballero de la noche", "kill bill"};

        int maxLenght = 0;
        String longesTitle = "";
        for (String title : titleArray) {
            int titleLength = title.length();
            if (titleLength > maxLenght){
                maxLenght = titleLength;
                longesTitle = title;
            }
        }
        System.out.println(longesTitle);
        
    }
}
