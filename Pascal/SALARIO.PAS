program aumento;
var
aum1, salario, salario6,paso : Real;

begin



    salario:=3500;

    aum1:=0.10*salario;
    while paso>=5 do
    begin
    writeln('Aumentos por a¤o');

    salario6:=aum1+salario;
    writeln(salario6);
    end;

end.