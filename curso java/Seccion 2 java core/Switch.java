public class Switch {
    public static void main(String[] args) {
        int dayOfWeek = 1;
        //int dayOfWeek =17
        if (dayOfWeek == 1){
            System.out.println("es lunes de comedia");
        } else if (dayOfWeek == 2){
            System.out.println("es martes de drama");
        } else if (dayOfWeek == 3){
            System.out.println("es miercoles de accion");
        } else if (dayOfWeek == 4){
            System.out.println("es jueves de animados");
        } else if (dayOfWeek == 5){
            System.out.println("es viernes de terror");
        } else if (dayOfWeek == 6){
            System.out.println("es sabado de documentales");
        } else if (dayOfWeek == 7){
            System.out.println("es domingo de comodin");
        } else {
            System.out.println("¿en que dia vives?");
        }
        
        switch (dayOfWeek){
            case 1:
            System.out.println("es lunes de comedia");
            break;
            case 2:
            System.out.println("es martes de drama");
            break;
            case 3:
            System.out.println("es miercoles de accion");
            break;
            case 4:
            System.out.println("es jueves de animados");
            break;
            case 5:
            System.out.println("es viernes de terror");
            break;
            case 6:
            System.out.println("es sabado de documentales");
            break;
            case 7:
            System.out.println("es domingo de comodin");
            break;
            default:
            System.out.println("¿en que dia vives?");

        }

    }
}
