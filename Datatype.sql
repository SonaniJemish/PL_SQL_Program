declare
    eno student_7012.enrollment_no%type;
    sname student_7012.student_name%type;
    scity student_7012.city%type;
    sem student_7012.semester%type;
    sdob student_7012.dob%type;
    sdept student_7012.dept%type;

begin
    select enrollment_no,student_name,city,semester,dob,dept into eno,sname,scity,sem,sdob,sdept from student_7012 where enrollment_no=7001;
    DBMS_OUTPUT.PUT_LINE('student enollment is :'||eno);
    DBMS_OUTPUT.PUT_LINE('student name is :'||sname);
    DBMS_OUTPUT.PUT_LINE('student city is :'||scity);
    DBMS_OUTPUT.PUT_LINE('student smester is :'||sem);
    DBMS_OUTPUT.PUT_LINE('student dob is :'||sdob);
    DBMS_OUTPUT.PUT_LINE('student department is :'||sdept);

end;
/
