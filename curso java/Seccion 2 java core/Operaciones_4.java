public class Operaciones_4{

    public static void main(String[] args) {
        //rectangule
        int b = 15;
        int a = 8;

        //Area
        int rArea = b * a;

        //perimeter
        //int rPerimeter = b + a + b + a;
        int rPerimeter = (2 * b )+ (2 * a);

        //triangle
        b = 5;
        a = 3;

        //Area
        //int tArea = b * a /2;
        double tArea = b * a /2.0;

        System.out.println(tArea);
        System.out.println(rArea);
        System.out.println(rPerimeter);
    }
}