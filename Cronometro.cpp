#include <stdio.h>
#include <time.h>
#include <unistd.h>
#ifdef _WIN32
#include <windows.h>
#endif

int main() {
    printf("CRONÓMETRO EN C\n");
    printf("Presiona ENTER para iniciar...\n");
    getchar();
    
    time_t inicio = time(NULL);
    int horas = 0, minutos = 0, segundos = 0;
    
    while (1) {
        time_t ahora = time(NULL);
        double tiempo_transcurrido = difftime(ahora, inicio);
        
        segundos = (int)tiempo_transcurrido;
        minutos = segundos / 60;
        horas = minutos / 60;
        segundos = segundos % 60;
        minutos = minutos % 60;
        
    
        #ifdef _WIN32
            system("cls");
        #else
            system("clear");
        #endif
        
        printf("Tiempo transcurrido:\n");
        printf("%02d:%02d:%02d\n", horas, minutos, segundos);
        printf("Presiona CTRL+C para detener\n");
        
        sleep(1);  
    }
    
    return 0;
}
