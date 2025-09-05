#include <stdio.h>
#include <string.h>
#include <ctype.h>

int main() {
    char cadena[100];
    int vocales = 0;
    
    printf("Ingrese una cadena de texto: ");
    fgets(cadena, sizeof(cadena), stdin);
    
    // Eliminar el salto de línea al final
    cadena[strcspn(cadena, "\n")] = '\0';
    
    // Contar vocales
    for (int i = 0; cadena[i] != '\0'; i++) {
        char c = tolower(cadena[i]); // Convertir a minúscula
        if (c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u') {
            vocales++;
        }
    }
    
    printf("La cadena tiene %d vocales.\n", vocales);
    printf("Texto ingresado: \"%s\"\n", cadena);
    
    return 0;
}
