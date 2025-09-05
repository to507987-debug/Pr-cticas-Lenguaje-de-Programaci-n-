program ParImpar;
var
    numeroMaximo, i: integer;
begin
    repeat
        write('Ingrese un número entre 1 y 100: ');
        readln(numeroMaximo);
        
        if (numeroMaximo < 1) or (numeroMaximo > 100) then
            writeln('Error: El número debe estar entre 1 y 100');
    until (numeroMaximo >= 1) and (numeroMaximo <= 100);
    
    writeln;
    writeln('Números del 1 al ', numeroMaximo, ':');
    writeln('------------------------------');
    
    for i := 1 to numeroMaximo do
    begin
        if (i mod 2 = 0) then
            writeln(i, ' - PAR')
        else
            writeln(i, ' - IMPAR');
    end;
end.