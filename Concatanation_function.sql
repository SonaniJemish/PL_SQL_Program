create or replace function concat_function (a in varchar2,b in varchar2) return varchar2
as
c varchar2(242);
begin
   c:= a ||' '||b;
return(c);
end concat_function;
/