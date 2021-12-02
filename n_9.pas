var
  a: array [1..20] of 2..5; 
  i: integer;
  n: array [2..5] of 2..5;  
 
begin
  for i:= 2 to 5 do   
    n[i]:= 0;
  for i:= 1 to 20 do  
  begin
    writeln('Введите оценку ', i, ' ученика');
    readln(a[i]);
    if a[i] = 2 then n[2]:= n[2] + 1;
    if a[i] = 3 then n[3]:= n[3] + 1;
    if a[i] = 4 then n[4]:= n[4] + 1;
    if a[i] = 5 then n[5]:= n[5] + 1;
  end;
  for i:= 2 to 5 do
    writeln('Количество получивших ', i, ' за диктант равно:  ', n[i]);
end.
