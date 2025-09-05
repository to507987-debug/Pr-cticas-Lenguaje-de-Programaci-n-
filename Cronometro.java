/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author Usuario
 */
import java.util.Scanner;
import java.util.concurrent.TimeUnit;

public class Cronometro {

    public static void main(String[] args) throws InterruptedException {
        Scanner scanner = new Scanner(System.in);

        System.out.println("CRONÓMETRO EN JAVA");
        System.out.println("Presiona ENTER para iniciar...");
        scanner.nextLine();

        long inicio = System.currentTimeMillis();
        int horas = 0, minutos = 0, segundos = 0;

        while (true) {
            long tiempoTranscurrido = System.currentTimeMillis() - inicio;
            long segundosTotales = TimeUnit.MILLISECONDS.toSeconds(tiempoTranscurrido);

            horas = (int) (segundosTotales / 3600);
            minutos = (int) ((segundosTotales % 3600) / 60);
            segundos = (int) (segundosTotales % 60);

            System.out.print("\033[H\033[2J");
            System.out.flush();

            System.out.println("Tiempo transcurrido:");
            System.out.printf("%02d:%02d:%02d%n", horas, minutos, segundos);
            System.out.println("Presiona CTRL+C para detener");

            TimeUnit.SECONDS.sleep(1);
        }
    }
}
