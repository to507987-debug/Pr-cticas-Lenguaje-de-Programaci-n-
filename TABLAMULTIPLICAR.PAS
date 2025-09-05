program TablaMultiplicar;
var
    numero, i: integer;
begin
    repeat
        write('Ingrese un número entre 1 y 50: ');
        readln(numero);
        
        if (numero < 1) or (numero > 50) then
            writeln('Error: El número debe estar entre 1 y 50');
    until (numero >= 1) and (numero <= 50);
    
    
    writeln('      TABLA DE MULTIPLICAR DEL ', numero);
 
    
    for i := 1 to 10 do
        writeln(numero, ' x ', i, ' = ', numero * i);
    
end.