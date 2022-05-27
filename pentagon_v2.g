LoadPackage("SmallSemi");

Read("lib/aut.g");

twist_matrix := function(obj, f)
  local i,j,m,n;
  n := Size(obj);
  m := NullMat(n,n);
  for i in [1..n] do
    for j in [1..n] do
      if obj[i^Inverse(f)][j^Inverse(f)] <> 0 then
        m[i][j] := obj[i^Inverse(f)][j^Inverse(f)]^f;
      fi;
    od;
  od;
  return m;
end;

is_fixed := function(f, n, k)
  local m;
  m := RecoverMultiplicationTable(n,k);
  if twist_matrix(m, f) = m then
    return true;
  else
    return false;
  fi;
end;

fix := function(n,k)
  return Group(Filtered(automorphism_group(n,k), x->is_fixed(x, n, k)));
end;

create_file := function(n, l)
  local f,k,lines,perms,tmp1,tmp2,m;

  tmp1 := "";
  tmp2 := "";

  m := RecoverMultiplicationTable(n,l);
  f := Filtered(fix(n,l), x->not x=());

  if f <> [] then

    perms := AsList(f);

    for k in perms do
      Append(tmp1, Concatenation(String(ListPerm(k,n)),",\n"));
      Append(tmp2, Concatenation(String(ListPerm(Inverse(k),n)),",\n"));
    od;

    lines := [ 
    "language ESSENCE' 1.0\n",
    Concatenation("letting S be ", String(m), "\n"),
    Concatenation("letting n be ", String(n), "\n"),
    "letting perms be [\n", tmp1, "]\n",
    "letting inverses be [\n", tmp2, "]\n",
    "find T : matrix indexed by [int(1..n), int(1..n)] of int(1..n)\n",
    "such that\n",
    "forAll x,y,z : int(1..n) .", 
    "  T[x,S[y,z]]=S[T[x,y],T[S[x,y],z]],\n",
    "forAll x,y,z : int(1..n) .", 
    "  T[T[x,y],T[S[x,y],z]]=T[y,z],\n",
    ];

    Add(lines, Concatenation("forAll p : int(1..", String(Size(perms)), ") .\n\\
    flatten( [ T[i,j] | i : int(1..n), j : int(1..n)] )\n\\
    <=lex flatten( [ inverses[p,T[perms[p,i],perms[p,j]]] | i : int(1..n), j : int(1..n)] ),"));
  else
    lines := [ 
    "language ESSENCE' 1.0\n",
    Concatenation("letting S be ", String(m), "\n"),
    Concatenation("letting n be ", String(n), "\n"),
    "find T : matrix indexed by [int(1..n), int(1..n)] of int(1..n)\n",
    "such that\n",
    "forAll x,y,z : int(1..n) .", 
    "  T[x,S[y,z]]=S[T[x,y],T[S[x,y],z]],\n",
    "forAll x,y,z : int(1..n) .", 
    "  T[T[x,y],T[S[x,y],z]]=T[y,z],\n",
    ];
  fi;

  Add(lines, "\ntrue\n");
  return lines;
end;

create_files := function(n)
  local f,x,s,k; 

  for k in [1..NrSmallSemigroups(n)] do 
    s := create_file(n,k);
    f := IO_File(Concatenation("pentagon", String(n), "_", String(k), ".eprime"), "w");
    k := k+1;
    for x in s do
      IO_WriteLine(f, x);
    od;
    IO_Flush(f);
    IO_Close(f);
  od;
end;

keep := function(n, filename)
  local l, k, x, m, f, done;
    
  l := [];
  k := 0;

  f := IO_File(filename, "r");
  done := false;

  while not done do
    x := IO_ReadLine(f);
    if StartsWith(x, "Created information file") then
      done := true;
    elif StartsWith(x, "Solution") then
      m := EvalString(String(x{[46..Size(x)]}));
        k := k+1;
        Add(l, m);
      #fi; 
    fi;
  od; 
  Print("I found ", k, " solutions.\n");  
  IO_Close(f);
  return l; 
end;

read_file := function(n, filename, T)
  local l, k, x, m, f, done;
    
  l := [];
  k := 0;

  f := IO_File(filename, "r");
  done := false;

  while not done do
    x := IO_ReadLine(f);
    if StartsWith(x, "Created information file") then
      done := true;
    elif StartsWith(x, "Solution") then
      m := EvalString(String(x{[46..Size(x)]}));
      k := k+1;
      Add(l, m);
    fi;
  od; 
  Print("I found ", k, " solutions\n");  
  return l;
end;

construct := function(n)
  local y,m,l,T,k,s,f,x,t,output, t0, t1, mytime;

  t0 := NanosecondsSinceEpoch();

  m := 0;
  s := "savilerow -run-solver -all-solutions -solutions-to-stdout-one-line ";

  LogTo();
  LogTo(Concatenation("pentagon", String(n), ".log"));

  create_files(n);

  for y in [1..NrSmallSemigroups(n)] do
    
    t := [];

    Print("Running savilerow. ");
    output := Concatenation("output", String(n), "_", String(y));
    Exec(Concatenation(s, "pentagon", String(n), "_", String(y), ".eprime >", output));
    for x in keep(n, output) do 
      Add(t, x);
      m := m+1;
    od;

    f := IO_File(Concatenation("pentagon", String(n), "_", String(y), ".g"), "w");
    
    IO_WriteLine(f, Concatenation("semigroup", " := ", String(RecoverMultiplicationTable(n,y)), ";"));
    IO_WriteLine(f, Concatenation("sols", " := ["));
    for x in t do
      IO_WriteLine(f, Concatenation(String(x),",")); 
    od;
    IO_WriteLine(f, "];\n\n");
    IO_Flush(f);
    IO_Close(f);
  od;

  t1 := NanosecondsSinceEpoch();
  mytime := Int(Float((t1-t0)/10^6));
  Print("I constructed ", m, " solutions in ", mytime, "ms (=", StringTime(mytime), ")\n");
 
end;


