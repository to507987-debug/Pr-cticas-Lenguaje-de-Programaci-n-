program ContarVocales;
var
    cadena: string;
    i, vocales: integer;
    c: char;
begin
    write('Ingrese una cadena de texto: ');
    readln(cadena);
    
    vocales := 0;
    for i := 1 to length(cadena) do
    begin
        c := LowerCase(cadena[i]);
        if (c = 'a') or (c = 'e') or (c = 'i') or (c = 'o') or (c = 'u') then
            vocales := vocales + 1;
    end;
    
    writeln('La cadena tiene ', vocales, ' vocales.');
    writeln('Texto ingresado: "', cadena, '"');
end.