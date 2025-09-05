program Factorial;
var
    numero, i: integer;
    factorial: int64;
begin
    write('Ingrese un número para calcular su factorial: ');
    readln(numero);
    
    if numero < 0 then
    begin
        writeln('Error: No existe factorial de números negativos');
        exit;
    end;
    
    factorial := 1;
    for i := 1 to numero do
        factorial := factorial * i;
    
    writeln('El factorial de ', numero, ' es: ', factorial);
end.