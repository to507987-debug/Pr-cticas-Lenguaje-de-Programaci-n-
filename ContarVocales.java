/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author Usuario
 */
import java.util.Scanner;

public class ContarVocales {

    public static void main(String[] args) {
        try (Scanner entrada = new Scanner(System.in)) {
            System.out.print("Escribe una cadena: ");
            String texto = entrada.nextLine();

            texto = texto.toLowerCase();

            int vocales = 0;
            int consonantes = 0;

        
            for (int i = 0; i < texto.length(); i++) {
                char c = texto.charAt(i);

                if (c >= 'a' && c <= 'z') { 
                    if (c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u') {
                        vocales++;
                    } else {
                        consonantes++;
                    }
                }
            }

            
            System.out.println("Número de vocales: " + vocales);
            System.out.println("Número de consonantes: " + consonantes);
        }
    }
}
