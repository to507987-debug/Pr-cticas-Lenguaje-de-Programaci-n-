program Cronometro;
uses
    Crt, SysUtils;

var
    horas, minutos, segundos: integer;
    inicio: TDateTime;
    tiempo_transcurrido: Double;

begin
    writeln('CRONÓMETRO EN PASCAL');
    writeln('Presiona ENTER para iniciar...');
    readln;
    
    inicio := Now;
    horas := 0;
    minutos := 0;
    segundos := 0;
    
    while true do
    begin
        tiempo_transcurrido := (Now - inicio) * 86400;  // Convertir a segundos
        
        segundos := Trunc(tiempo_transcurrido);
        minutos := segundos div 60;
        horas := minutos div 60;
        segundos := segundos mod 60;
        minutos := minutos mod 60;
        
        ClrScr;
        writeln('Tiempo transcurrido:');
        writeln(Format('%.2d:%.2d:%.2d', [horas, minutos, segundos]));
        writeln('Presiona CTRL+C para detener');
        
        Sleep(1000);  // Esperar 1 segundo
    end;
end.