Program n_pretenders;

Var 
  a: array[1..50] of integer; 
  i,k:integer;
begin
  for i:= 1 to 50 do
    a[i]:= random(51)+150;
	k:=0;
   for i:= 1 to 50 do
	if a[i]>170 then k:=k+1;
writeln(k);
end.
