#include <stdio.h>

int main() {
    int numero, referencia;
    
   
    printf("Ingrese el n�mero de referencia: ");
    scanf("%d", &referencia);
    
   
    printf("Ingrese un n�mero para comparar: ");
    scanf("%d", &numero);
    
    
    if (numero > referencia) {
        printf("\nEl n�mero %d es MAYOR que %d\n", numero, referencia);
    } else if (numero < referencia) {
        printf("\nEl n�mero %d es MENOR que %d\n", numero, referencia);
    } else {
        printf("\nEl n�mero %d es IGUAL a %d\n", numero, referencia);
    }
    
    return 0;
}
