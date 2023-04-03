--declare
create or replace function calculator_function(a number) return number
as
x number:=5;
y number:=3;
ans number;
begin

dbms_output.put_line('****  select Choice  ****');
dbms_output.put_line('1 : Addition');
dbms_output.put_line('2 : Subtraction');
dbms_output.put_line('3 : Multiplication');
dbms_output.put_line('4 : Division');

case a
 when 1 then
 ans:=x+y;

 when 2 then
 ans:=x-y;

 when 3 then
 ans:=x*y;

 when 4 then
 ans:=x/y;

 else dbms_output.put_line('Enter Valid choice');

 end case;
 return(ans);

 --dbms_output.put_line('answer  : '|| ans);
end;
/