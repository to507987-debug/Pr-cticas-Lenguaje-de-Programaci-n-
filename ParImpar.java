/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author Usuario
 */
import java.util.Scanner;

public class ParImpar {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int numeroMaximo;

        do {
            System.out.print("Ingrese un número entre 1 y 100: ");
            numeroMaximo = scanner.nextInt();

            if (numeroMaximo < 1 || numeroMaximo > 100) {
                System.out.println("Error: El número debe estar entre 1 y 100");
            }
        } while (numeroMaximo < 1 || numeroMaximo > 100);

        System.out.println("\nNúmeros del 1 al " + numeroMaximo + ":");

        for (int i = 1; i <= numeroMaximo; i++) {
            if (i % 2 == 0) {
                System.out.println(i + " - PAR");
            } else {
                System.out.println(i + " - IMPAR");
            }
        }

        scanner.close();
    }
}
