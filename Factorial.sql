declare
n number:=&n;
f number;
begin
    f:=factorial_function(n);
    dbms_output.put_line('Factorial of given number ' || n || ' is '||f);
end;
/