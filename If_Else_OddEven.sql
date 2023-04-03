declare
    n number;
    r number;
begin
    n:=&n;
    r:=mod(n,2);

    if r=0 then
        dbms_output.put_line('No is Even');
    else
        dbms_output.put_line('No is Odd');
    end if;
end;
/   