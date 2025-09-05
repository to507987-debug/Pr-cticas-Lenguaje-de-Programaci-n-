/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author Usuario
 */
import java.util.Scanner;

public class MayorMenor {

    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);

        int n; 
        int numero; 
        int mayor, menor;

        System.out.print("¿Cuántos números deseas ingresar?: ");
        n = entrada.nextInt();

        System.out.print("Ingresa un número: ");
        numero = entrada.nextInt();
        mayor = numero;
        menor = numero;

        
        for (int i = 2; i <= n; i++) {
            System.out.print("Ingresa un número: ");
            numero = entrada.nextInt();

            if (numero > mayor) {
                mayor = numero;
            }
            if (numero < menor) {
                menor = numero;
            }
        }

        // Mostramos resultados
        System.out.println("El número mayor es: " + mayor);
        System.out.println("El número menor es: " + menor);

        entrada.close();
    }
}
