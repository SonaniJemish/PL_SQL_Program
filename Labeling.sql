declare
    i number;
    j number;
begin
    <<Outer_Loop>>
        for i in 1..3 loop
            <<Inner_Loop>>
                for j in 1..3 loop
                    dbms_output.put_line('i is :'||i||'---j is :'||j);
            end loop inner_loop;
    end loop outer_loop;
end;
/