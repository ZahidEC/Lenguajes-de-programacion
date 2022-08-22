program hotel;
var
aumento, dia1, dias, aum, aum2: Integer;

begin
     aumento:= 950;
     dia1:=1200;
     writeln ('cuantos dias te hospedaras?'); readln(dias);

     aum:= aumento * dias;
     aum2:=aum+dia1-950;

     writeln(aum2);

     end.
