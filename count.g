LoadPackage("smallsemi");

read_file := function(n, filename)
  local t, g, l, k, x, m, f, done;
    
  k := 0;
  t := 0;
  f := IO_File(filename, "r");

  done := false;

  while not done do
    x := IO_ReadLine(f);

    if StartsWith(x, "SolverSolutionsFound:") then
      done := true;
      m := EvalString(String(x{[22..Size(x)]}));
      k := k+m;
    elif StartsWith(x, "SolverTotalTime:") then
      m := EvalString(String(x{[17..Size(x)]}));
      t := t+m;
    fi;
  od;

  IO_Close(f);
  Print(filename, ": I found ", k, " solutions (time: ", t, ").\n");  
  return [k,t];
end;

read := function(n)
  local t, x, k, s, f, d;

  k := 0;
  t := 0;
  
  for x in [1..NrSmallSemigroups(n)] do
    s := Concatenation("log/size", String(n), "/pentagon", String(n), "_", String(x), ".info");
    f := IO_File(s, "r");
    if not f = fail then
      d := read_file(n, s);
      k := k+d[1];
      t := t+d[2];
      IO_Close(f); 
    else
      s := Concatenation("log/size", String(n), "/pentagon", String(n), "_", String(x), "a.info");
      d := read_file(n, s);
      k := k+d[1];
      t := t+d[2];

      s := Concatenation("log/size", String(n), "/pentagon", String(n), "_", String(x), "b.info");
      d := read_file(n, s);
      k := k+d[1];
      t := t+d[2];
    fi;
  od;
  
  Print("I found ", String(k), " solutions (time: ", t, ").\n");
  return k;
end;


