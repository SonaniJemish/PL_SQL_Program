create or replace function factorial_function (a in number) return number
as
    i number;
    j number :=1;
begin
    for i in 1..a loop
        j:=j*i;
        end loop;
return(j);
end factorial_function;
/