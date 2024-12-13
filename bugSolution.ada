```ada
procedure Example is
   subtype My_Subtype is Integer range 1..10;
   X : My_Subtype := 1;
begin
   X := X + 5;
   Put_Line(Integer'Image(X));
   if X - 6 >= My_Subtype'First then
       X := X - 6;
       Put_Line(Integer'Image(X));
   else
       Put_Line("Subtraction would violate subtype range.");
   end if;
exception
   when Constraint_Error =>
      Put_Line("Constraint Error: Value outside of subtype range.");
end Example;
```