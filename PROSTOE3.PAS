Program Prostoe_Sost_chislo_test;
uses prossost;
var n,i:longint;flag:boolean;ch:text;
label num1,num2;
begin
writeln('��砫� ���');
writeln('');
assign(ch,'prosto1.dat');
reset(ch);
num1:
if NOT EOF(ch) then
readln(ch,n)
Else goto num2;
writeln('��室��� �᫮ : ',n);
if n<2 then begin
writeln('����񭭮� �᫮ ������ ���� ����� 1.');
writeln('');
goto num1;
end;
chislo (n,i,flag);
goto num1;
num2:
writeln('����� ���');
readln;
close(ch);
end.