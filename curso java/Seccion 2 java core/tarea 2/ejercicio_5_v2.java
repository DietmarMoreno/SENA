public class ejercicio_5_v2 {
    public static void main(String[] args) {
        String[] titulos = {"Jumanji", "Toy Story", "Pulp Fiction", "Batman: El caballero de la noche", "Kill Bill"};

        int indiceTituloMasLargo = 0;
        int longitudTituloMasLargo = titulos[0].length();

        for (int i = 1; i < titulos.length; i++) {
            if (titulos[i].length() > titulos[indiceTituloMasLargo].length()) {
                indiceTituloMasLargo = i;
            }
        }

        System.out.println("El título más largo es: " + titulos[indiceTituloMasLargo]);
        System.out.println("Su índice es: " + indiceTituloMasLargo);
    }
}

