{

5. Realizar un programa que lea el número de legajo y el promedio de cada alumno de la facultad. La lectura
finaliza cuando se ingresa el legajo -1, que no debe procesarse.
Por ejemplo: se lee la siguiente secuencia:
33423
8.40
19003
6.43
-1
En el ejemplo anterior, se leyó el legajo 33422, cuyo promedio fue 8.40, luego se leyó el legajo 19003, cuyo
promedio fue 6.43, y finalmente el legajo -1 (para el cual no es necesario leer un promedio).
Al finalizar la lectura, informar:
a. La cantidad de alumnos leída (en el ejemplo anterior, se debería informar 2).
b. La cantidad de alumnos cuyo promedio supera 6.5 (en el ejemplo anterior, se debería informar 1).
c. El porcentaje de alumnos destacados (alumnos con promedio mayor a 8.5) cuyo legajo sean menor
al valor 2500 (en el ejemplo anterior, se debería informar 0%).
}
program Alumnos;
var
    nlegajo,cant_alumnos,superior,alum_destacado:integer;
    promedio,porcentaje:real;
begin
    alum_destacado:=0;
    superior:=0;
    cant_alumnos:=0;
    nlegajo:=0;
    while (nlegajo <> -1) do
    begin
        write('Ingrese Numero de Legajo:');
        
        read(nlegajo);
        if nlegajo <> -1 then
        begin
            write('Ingrese Numero de promedio:');
            read(promedio);
            cant_alumnos:=cant_alumnos +1;
            
            writeln('la cantidad de alumnos es: ', cant_alumnos);
            if (promedio > 6.5) then
            begin
                superior:=superior + 1;
            
                writeln('la cantidad de alumnos cuyo promedio supera 6.5 es: ', superior);
                if (promedio > 8.5) and (nlegajo > 2500) then
                begin
                    alum_destacado:=alum_destacado +1;
                    porcentaje:=(alum_destacado/cant_alumnos)* 100;
                    writeln('el porcentaje de alumnos con promedio mayor ', porcentaje:0:2, '%');
        
                end;
            end;
            
        end;
      
    end;
    
end.