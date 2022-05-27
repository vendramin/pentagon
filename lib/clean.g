Read("lib.g");

is_new := function(list, x)
  local y;
  for y in list do
    if are_isomorphic(x, y) then
      return false;
    fi;
  od;
  return true;
end;

clean := function(list)
  local x, new;
  new := [];
  for x in list do
    if is_new(new, x) then
      Add(new, x);
    fi;
  od;
  return new;
end;
