LoadPackage("SmallSemi");

database_path := "../data/size";
#database_path := "../";

is_homomorphism := function(f, x, y)
   local i, j;
  for i in [1..x!.size] do
    for j in [1..y!.size] do
       if f[x!.semigroup[i][j]] <> y!.semigroup[f[i]][f[j]] then
        return false;
      fi;
      if f[x!.theta[i][j]] <> y!.theta[f[i]][f[j]] then
        return false;
      fi;
    od;
  od;
  return true;
end;

are_isomorphic := function(x, y)
  local n,p,f;
  if x!.size <> y!.size then
    return false;
  else
    n := x!.size;
    for p in SymmetricGroup(n) do
      if p = [] then
        f := [1..n];
      else
        f := ListPerm(p,n);
      fi;
      if is_homomorphism(f, x, y) then
        return true;
      fi;
    od;
  fi;
  return false;
end;

read_all := function(n)
  local t,x,k,list,semigroup,sols;

  list := [];
  t := 0;

  for k in [1..NrSmallSemigroups(n)] do
    Display(Concatenation(database_path, String(n), "/pentagon", String(n), "_", String(k), ".g"));
    Read(Concatenation(database_path, String(n), "/pentagon", String(n), "_", String(k), ".g"));

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
  local c, n, x, y;

  n := obj!.size;
  c := Cartesian([1..n],[1..n]);

  for x in c do
    if not Number(c, z->x=s_xy(obj, z[1], z[2])) = 1 then
      return false;
    fi;
  od;
  return true;
end;

to_permutation := function(obj)
  local n,c,p,x,y;

  n := obj!.size;
  p := [1..n^2];
  c := Cartesian([1..n], [1..n]);

  for x in [1..n] do
    for y in [1..n] do
      p[Position(c, [x,y])] := Position(c, s_xy(obj, x, y));
    od;
  od;
  return PermList(p);
end;

is_involutive := function(obj)
  local t, c, x, y, u, v, n;

  n := obj!.size;

  for x in [1..n] do
    for y in [1..n] do
      t := s_xy(obj, x, y);
      u := t[1];
      v := t[2];
      if not s_xy(obj, u, v) = [x, y] then
        return false;
      fi;
    od;
  od;
  return true;
end;


is_idempotent := function(obj)
  local t, c, x, y, n, u, v;

  n := obj!.size;

  for x in [1..n] do
    for y in [1..n] do
      t := s_xy(obj, x, y);
      u := t[1];
      v := t[2];
      if not s_xy(obj, u, v) = t then
        return false;
      fi;
    od;
  od;
  return true;
end;

is_cubic := function(obj)
  if is_bijective(obj) then
    return Order(to_permutation(obj))=3;
  else
    return false;
  fi;
end;





