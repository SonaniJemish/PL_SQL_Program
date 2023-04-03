create or replace function calculator_function(x In number,y IN number,a IN varchar2) return number
as
ans number;
begin

case a
 when 'addition' then
 ans:=x+y;
 dbms_output.put_line('Addition is : ' ||ans);

 when 'subtract' then
 ans:=x-y;
 dbms_output.put_line('Subtraction is : ' ||ans);

 when 'multiply' then
 ans:=x*y;
 dbms_output.put_line('Multiplication is : ' ||ans);

 when 'divide' then
 ans:=x/y;
 dbms_output.put_line('Division is : ' ||ans);

 else dbms_output.put_line('Enter Valid choice');

 end case;
 return(ans);
end;
/