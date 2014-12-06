unit PROSSOST;
interface
var n,i:longint;flag:boolean;
Procedure chislo(n,i:longint;flag:boolean);
Implementation
Procedure chislo;
begin
if n=2 then flag:=true
else if not odd(n) then flag:=false
else begin
flag:=true;
for i:=2 to n-1 do
if n mod i=0 then flag:=false;
end;
if flag then writeln ('Результат: ',n,'-простое число.')
else writeln ('Результат: ',n,'-составное число.');
writeln('');
end;
end.