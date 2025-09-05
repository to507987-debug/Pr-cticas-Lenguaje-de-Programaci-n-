program MayorMenor;
var
    numero, referencia: integer;
begin
    write('Ingrese el número de referencia: ');
    readln(referencia);
    
    write('Ingrese un número para comparar: ');
    readln(numero);
    
    if numero > referencia then
        writeln('El número ', numero, ' es MAYOR que ', referencia)
    else if numero < referencia then
        writeln('El número ', numero, ' es MENOR que ', referencia)
    else
        writeln('El número ', numero, ' es IGUAL a ', referencia);
end.