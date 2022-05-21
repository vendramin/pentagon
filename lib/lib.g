LoadPackage("SmallSemi");

database_path := "../data/";

read_all := function(n)
  local t,x,k,list,semigroup,sols;

  list := [];
  t := 0;

  for k in [1..NrSmallSemigroups(n)] do
    Display(Concatenation(database_path, "pentagon", String(n), "_", String(k), ".g"));
    Read(Concatenation(database_path, "pentagon", String(n), "_", String(k), ".g"));

    semigroup := EvalString("semigroup");
    sols := EvalString("sols");

    t := t+Size(sols);

    for x in sols do
      Add(list, rec( semigroup := semigroup, theta := x, size := Size(semigroup)));
    od;
  od;
  Display(t);
  return list;
end;

s_xy := function(obj, x, y)
  return [obj!.semigroup[x][y], obj!.theta[x][y]];
end;

is_bijective := function(obj)
  local c,n,x,y;
  n := obj!.size;
  c := Cartesian([1..n],[1..n]);
  for x in c do
    if not Number(c, z->x=s_xy(obj, z[1], z[2])) = 1 then
      return false;
    fi;
  od;
  return true;
end;


