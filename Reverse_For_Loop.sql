declare
    a number;
begin
    for a in reverse 10..20 loop
        dbms_output.put_line('Output :'||a);
    end loop;
end;
/