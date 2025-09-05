#include <stdio.h>

int main() {
    int numeroMaximo;
    int i;
    
    // Solicitar al usuario que ingrese un número entre 1 y 100
    do {
        printf("Ingrese un número entre 1 y 100: ");
        scanf("%d", &numeroMaximo);
        
        if (numeroMaximo < 1 || numeroMaximo > 100) {
            printf("Error: El número debe estar entre 1 y 100\n");
        }
    } while (numeroMaximo < 1 || numeroMaximo > 100);
    
    printf("\nNúmeros del 1 al %d:\n", numeroMaximo);
    printf("-----------------------------\n");
    
    // Determinar y mostrar si cada número es par o impar
    for (i = 1; i <= numeroMaximo; i++) {
        if (i % 2 == 0) {
            printf("%d - PAR\n", i);
        } else {
            printf("%d - IMPAR\n", i);
        }
    }
    
    return 0;
}

