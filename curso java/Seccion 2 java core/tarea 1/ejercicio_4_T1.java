public class ejercicio_4_T1 {
    public static void main(String[] args) {
        double pro = (60 * 0.30) + (100 * 0.25) + (20 * 80);
        double iva = 0.16;
        double total = pro * iva;
        System.out.println(String.format("Total a pagar $%.2f ", pro));
    }
}