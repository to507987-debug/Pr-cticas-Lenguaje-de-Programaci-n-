#include <stdio.h>

int main() {
    int numero, referencia;
    
   
    printf("Ingrese el número de referencia: ");
    scanf("%d", &referencia);
    
   
    printf("Ingrese un número para comparar: ");
    scanf("%d", &numero);
    
    
    if (numero > referencia) {
        printf("\nEl número %d es MAYOR que %d\n", numero, referencia);
    } else if (numero < referencia) {
        printf("\nEl número %d es MENOR que %d\n", numero, referencia);
    } else {
        printf("\nEl número %d es IGUAL a %d\n", numero, referencia);
    }
    
    return 0;
}
