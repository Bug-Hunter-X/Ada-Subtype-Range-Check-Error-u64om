```ada
procedure Example is
   subtype My_Subtype is Integer range 1..10;
   X : My_Subtype := 1;
begin
   X := X + 5; -- Potential error here if X + 5 exceeds 10
   Put_Line(Integer'Image(X));
   X := X - 6; -- Potential error here if X -6 is less than 1
   Put_Line(Integer'Image(X));
end Example;
```