declare
    i number;
    Ans number;
begin
    i := 1;
    Ans := 0;
	while(i <= 10) loop
        dbms_output.put_line(i);
		Ans := Ans + i;
        i := i + 1;
	end loop;
    dbms_output.put_line('Sum is :'|| Ans);
end;
/