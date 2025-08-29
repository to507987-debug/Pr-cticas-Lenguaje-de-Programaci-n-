program Triangulo;
uses crt;
var
   i,j,k,n: integer;
   digito: array[0..9] of integer;
begin
   clrscr;
   n := 10;
   for i := to 9 do
     digito[i] := i;
   for i:= 1 to n do
   begin
        for j := n downton i do
            write(' ');
        for j:= i to (2*i - 1) do
            write(digito[ j mod 10];

        for j := (2*i - 2) dowto i do
            write(digito[ j mod 10]);
        writenln;
   end;
   readln;
end.