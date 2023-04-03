declare
    grade varchar(10);
begin
    grade:=&grade;
    case 
        when grade='A' then dbms_output.put_line('Excellent');
        when grade='B' then dbms_output.put_line('Very Good');
        when grade='C' then dbms_output.put_line('Good');
        when grade='D' then dbms_output.put_line('You Passed');
        when grade='F' then dbms_output.put_line('Better try next time');
        else dbms_output.put_line('No such Grade');
    end case;
end;
/