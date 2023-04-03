declare
    a number;
begin
    for a in 10..20 loop
        dbms_output.put_line('Output :'||a);
    end loop;
end;
/