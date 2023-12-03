public class Arreglos_Loops {

    public static void main(String[] args) {
        
        int[] episodeDurationArray =  new int[]{30, 32, 27, 31, 60};
        int n = episodeDurationArray.length;
        
        int seasonDuration = 0;

        //for (int i = 0 ; i < n ; i++){
        //    seasonDuration = seasonDuration + episodeDurationArray[i];
        //}
        //System.out.println(seasonDuration);

        for (int value : episodeDurationArray){
            seasonDuration +=value;
        }
        System.out.println(seasonDuration);
    }
}
