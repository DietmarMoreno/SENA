public class Formatos_3 {

    public static void main(String[] args){

        int edad = 25;
        float altura = 1.70f;
        double valorDePi = 3.141597;
        long distanciaAlSol = 100000000;
        boolean isDay = false;
        char miInicial = 'e';
    
        System.out.println(String.format("mi edad es %d %d", edad, 70));
        System.out.println("mi altura es: " + altura);
        System.out.println(String.format("mi altura es: %.2f ", altura));
    }
}