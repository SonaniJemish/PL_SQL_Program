declare
    sname student_7012.student_name%type;
begin
    sname:=&sname;
    update student_7012 set student_name=upper(sname) where student_name=sname;
    if sql%found then
        dbms_output.put_line('Total row affacted : '||sql%rowcount||' and update');
    else
        dbms_output.put_line('Given name is not available in Student_7012 table');
    end if;
end;
/