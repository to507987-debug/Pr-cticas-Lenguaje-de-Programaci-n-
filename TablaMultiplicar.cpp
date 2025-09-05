#include <stdio.h>

int main() {
    int numero;
    
    
    do {
        printf("Ingrese un número entre 1 y 50: ");
        scanf("%d", &numero);
        
        if (numero < 1 || numero > 50) {
            printf("Error: El número debe estar entre 1 y 50\n");
        }
    } while (numero < 1 || numero > 50);
    
  
    
    printf("      TABLA DE MULTIPLICAR DEL %d\n", numero);
   
    
    for (int i = 1; i <= 10; i++) {
        printf("%d x %d = %d\n", numero, i, numero * i);
    }
    
    printf("====================================\n");
    
    return 0;
}
