/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author Usuario
 */
import java.util.Scanner;

public class Factorial {

    public static void main(String[] args) {
        try (Scanner entrada = new Scanner(System.in)) {
            System.out.print("Ingresa un número: ");
            int n = entrada.nextInt();
            
            long factorial = 1; // usamos long por si el número es grande
            
            // Usamos ciclo for
            for (int i = 1; i <= n; i++) {
                factorial *= i;  // factorial = factorial * i
            }
            
            System.out.println("El factorial de " + n + " es: " + factorial);
        }
    }
}
