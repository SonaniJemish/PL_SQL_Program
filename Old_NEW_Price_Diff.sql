create or replace trigger display_price_diff 
    before insert or update or delete 
    on product_2 
    for each row
    when(NEW.product_Id>0)

declare
    diff number;

begin
    diff:= :NEW.product_prize - :OLD.product_prize;
    dbms_output.put_line('Old Price :'||:OLD.product_prize);
    dbms_output.put_line('NEW Price :'||:NEW.product_prize);
    dbms_output.put_line('Diffrence Of Price :'||diff);
end;
/