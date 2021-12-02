program n_8;

var
  m: array [1..10] of integer;
  max, k, i: integer;
begin
  for i := 1 to 10 do
    read(m[i]);
    max := m[1];
    k := 1;

  for i := 2 to 10 do
    if m[i] > max then
      begin
      k := 1;
      max := m[i]
      end
    else
      if m[i] = max then
        inc(k);
write(k)
end.
