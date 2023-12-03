public class String_2{
    public static void main(String[] args) {
        String saludo = "hola mundo sere programador de java";
        int longitud = saludo.length();
        char myChar = saludo.charAt(2);
        boolean stringVacio = saludo.isEmpty();
        boolean containString = saludo.contains("prog");
        String substring = saludo.substring(2, 7);
        String newString = saludo.replace("o","5");

        System.out.println(saludo + longitud + " " + myChar + " " + substring + " " + newString);

//--------------------------------------------------------
        System.out.println("hola mundo sere programador de java");

        int edad = 19;
        System.out.println("mi edad es: " + edad);

        float altura = 1.70f;
        System.out.println("mi altura es es: " + altura);
        
        double valorDePi = 3.14159746;
        System.out.println("el valor de pi es: " + valorDePi);

        long distanciaAlSol = 150000000;
        System.out.println("la distancia al sol es: " + distanciaAlSol);

        boolean isDay = false;
        //boolean isDay = true;
        System.out.println("es de dia es: " + isDay);

        char miInicial = 'd';
        System.out.println("la inicial de mi nombre es: " + miInicial);

        //comolCase

    }
}