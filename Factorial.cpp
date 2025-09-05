#include <stdio.h>

int main() {
    int numero;
    long long factorial = 1;
    
   
    printf("Ingrese un n�mero para calcular su factorial: ");
    scanf("%d", &numero);

    if (numero < 0) {
        printf("Error: El factorial no est� definido para n�meros negativos.\n");
        return 1;
    }
    
   
    for (int i = 1; i <= numero; i++) {
        factorial *= i;
    }
    
  
    printf("El factorial de %d es: %lld\n", numero, factorial);
    
    return 0;
}
