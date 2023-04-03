    create or replace function printstudentcity 
    return varchar2 is scity varchar2(20);
begin
    select city into scity from student_7012 where enrollment_no=7012;
    return scity;
end;
/