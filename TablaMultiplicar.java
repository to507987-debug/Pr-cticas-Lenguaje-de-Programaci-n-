/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author Usuario
 */
public class TablaMultiplicar {

    public static void main(String[] args) {

        int numero = 7;

        System.out.println("╔══════════════════════════════╗");
        System.out.println("║   TABLA DE MULTIPLICAR DEL " + numero + "   ║");
        System.out.println("╚══════════════════════════════╝");

        for (int i = 1; i <= 50; i++) {
            int resultado = numero * i;
            System.out.println(numero + " x " + i + " = " + resultado);
        }
    }
}
