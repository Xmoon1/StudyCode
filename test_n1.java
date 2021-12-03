
import java.util.Scanner;


/**
 * test_n1
 */
public class test_n1 {

    private static Scanner in;

    public static void main(String[] args) {
        in = new Scanner(System.in);
        int num = 0;
        int sum = 0;
        while (true) {

            num = in.nextInt();
            if(num % 8 == 0 && num % 10 == 6){
                sum += num;
                
            }
            if(num == 0){
                break;
            }
        }System.out.println(sum);
    }
}
        