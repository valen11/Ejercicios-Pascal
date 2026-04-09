{
Realizar un programa que lea desde teclado la información de alumnos ingresantes a la carrera Analista en
TIC. De cada alumno se lee nombre y nota obtenida en el módulo EPA (la nota es un número entre 1 y 10).
La lectura finaliza cuando se lee el nombre “Zidane Zinedine“, que debe procesarse. Al finalizar la lectura
informar:
● La cantidad de alumnos aprobados (nota 8 o mayor).
● La cantidad de alumnos que obtuvieron un 7 como nota.
}


program Alumnos_ATIC;
var
    nota,aprobados,con_siete:integer;
    nombre:string[20];
begin
    con_siete:=0;
    aprobados:=0;
    nota:=0;
    repeat
    writeln('Ingrese nombre del alumno');
    readln(nombre);
    writeln('Ingrese nota entre 1 y 10: ');
    readln(nota);
    if nota >= 8 then
        aprobados:= aprobados + 1;
        
    if nota <= 7 then
        con_siete:= con_siete + 1;
        
    until(nombre= 'Zidane Zinedine');
    
     writeln('La cantidad de alumnos aprobados es: ', aprobados);
     writeln('La cantidad de alumnos con nota 7 son: ', con_siete);

end.