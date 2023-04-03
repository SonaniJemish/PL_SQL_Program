declare
    std student_7012%rowtype;

begin
    std.enrollment_no:=7002;
    std.student_name:='Jaimin';
    std.city:='Gandhinagar';
    std.semester:=6;
    std.dob:='06-Feb-2003';
    std.dept:='EE';
    insert into student_7012(enrollment_no,student_name,city,semester,dob,dept) values(std.enrollment_no,std.student_name,std.city,std.semester,std.dob,std.dept);
    DBMS_OUTPUT.PUT_LINE('1 Row Inserted');

end;
/
