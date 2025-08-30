  program DecimalARomano;
  uses crt;
  var
     num: integer;
  procedure DecimalToRoman(n: integer);
  const
       valores: array[1..13] of  integer = (1000,900,500,400,100,90,50,40,10,9,5,4,1);
       simbolos: array[1..13] of string = ('M','CM','D','CD','C','XC','L','XL','X','IX','V','IV','I');
  var
     i:  integer;
  begin
       for i := 1 to 13 do
       begin
            while n >= valores[i] do
            begin
                 write(simbolos[i]);
                 n := n - valores[i];
            end;
       end;
  end;
  begin
       clrscr;
       write('Ingrese un numero decimal: ');
       readln(num);
       write('En numero romano es: ');
       DecimalToRoman(num);
       readln;
  end.