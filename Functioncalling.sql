declare
    city varchar2(20);
begin
    city:=printstudentcity();
    dbms_output.put_line('Student City Name : '||city);
end;
/