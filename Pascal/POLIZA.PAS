program poliza;
var
tipo, edad, bebe, lentes, enfermo,salir : Integer;
costom, costot, costos, costoa, costo,op1, op2, op3, op4, op5,  reaxl: Real;

begin


     Writeln ('Tipo de Poliza 1=A y 2=B  '); readln (tipo);
     Writeln ('La persona bebe alcohol 1= si y 0=no   '); readln (bebe);
     Writeln ('La persona usa lentes 1=si y 0=no  '); readln (lentes);
     Writeln ('La persona padece alguna enfermedad 1=si y 0=no   '); readln (enfermo);
     Writeln ('Edad de la persona'); readln (edad);
     case tipo of
       1: costo:=1200;
       2: costo:=950;
     else

     exit;
     end;

     if (lentes=1) then

       costot:=(0.05)*costo;

     if  (bebe=1) then
       op1:=(0.10)*costo;
     if (enfermo=1) then
       op2:=(0.05)*costo;
     if (edad>=40) then
       op3:=(0.20)*costo;

     if (edad<40) then
       op4:=(10/100)*costo;

     costoa:=costo+op1+op2+op3+op4;

     writeln (costoa);

end.
