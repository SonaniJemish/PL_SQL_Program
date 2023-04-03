declare
    grade varchar(10);
begin
    grade:=&grade;
    case grade
        when 'A' then dbms_output.put_line('Excellent');
        when 'B' then dbms_output.put_line('Very Good');
        when 'C' then dbms_output.put_line('Good');
        when 'D' then dbms_output.put_line('You Passed');
        when 'F' then dbms_output.put_line('Better try next time');
        else dbms_output.put_line('No such Grade');
    end case;
end;
/