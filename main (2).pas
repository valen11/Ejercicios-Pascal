{

                           
}


program Hello;
var
    i,numero,res,mayores:integer;
begin
    mayores:=0;
    res:=0;
    for i:= 1 to 10 do begin
    readln(numero);
    res:= res + numero;
    end;
    if numero > 5 then
    begin
        mayores:= mayores + 1;
        writeln ('La cantidad de numeros mayores son:' ,mayores);
    end;
        writeln ('La suma es:', res);
end.
