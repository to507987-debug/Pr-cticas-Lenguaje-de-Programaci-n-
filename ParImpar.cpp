#include <stdio.h>

int main() {
    int numeroMaximo;
    int i;
    
    // Solicitar al usuario que ingrese un n�mero entre 1 y 100
    do {
        printf("Ingrese un n�mero entre 1 y 100: ");
        scanf("%d", &numeroMaximo);
        
        if (numeroMaximo < 1 || numeroMaximo > 100) {
            printf("Error: El n�mero debe estar entre 1 y 100\n");
        }
    } while (numeroMaximo < 1 || numeroMaximo > 100);
    
    printf("\nN�meros del 1 al %d:\n", numeroMaximo);
    printf("-----------------------------\n");
    
    // Determinar y mostrar si cada n�mero es par o impar
    for (i = 1; i <= numeroMaximo; i++) {
        if (i % 2 == 0) {
            printf("%d - PAR\n", i);
        } else {
            printf("%d - IMPAR\n", i);
        }
    }
    
    return 0;
}

