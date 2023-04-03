declare
    cursor ecr is select enrollment_no,student_name,semester from student_7012;

    enrollno student_7012.enrollment_no%type;
    name student_7012.student_name%type;
    sem student_7012.semester%type;

begin
    open ecr;

    loop
        fetch ecr into enrollno,name,sem;
        dbms_output.put_line(' '|| enrollno || '   '|| name ||'   '||sem);
        exit when ecr%notfound;
    end loop;

    close ecr;

end;
/
