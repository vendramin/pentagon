LoadPackage("SmallSemi");
LoadPackage("scscp");

SCSCPservers:=List([26101..26106], i-> ["localhost", i]);
SetInfoLevel(InfoMasterWorker,5);

create_file := function(n, m)
  local f,k,lines;

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

  Add(lines, "\ntrue\n");
  return lines;
end;

create_files := function(n)
  local f,x,s,k; 

  for k in [1..NrSmallSemigroups(n)] do 
    s := create_file(n, RecoverMultiplicationTable(n,k));
    f := IO_File(Concatenation("pentagon", String(n), "_", String(k), ".eprime"), "w");
    k := k+1;
    for x in s do
      IO_WriteLine(f, x);
    od;
    IO_Flush(f);
    IO_Close(f);
  od;
end;

#twist_matrix := function(obj, f)
#  local i,j,m,n;
#  n := Size(obj);
#  m := NullMat(n,n);
#  for i in [1..n] do
#    for j in [1..n] do
#      if obj[i^Inverse(f)][j^Inverse(f)] <> 0 then
#        m[i][j] := obj[i^Inverse(f)][j^Inverse(f)]^f;
#      fi;
#    od;
#  od;
#  return m;
#end;

#is_minimal := function(m, centralizer)
#  local p;
#  for p in centralizer do
#    if Flat(m) > Flat(twist_matrix(m, p)) then
#      return false;
#      fi;
#  od;
#  return true;
#end;

#is_Lalgebra := function(m)
#  local x,y,n;
#  n := Size(m);
#  for x in [1..n] do
#    for y in [1..n-1] do
#      if (m[x][y] = n and m[y][x] = n) and not x=y then
#        return false;
#      fi;
#    od;
#  od;
#  return true;
#end;

keep_pentagon := function(n, filename)
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
  #Print("I found ", k, " solutions\n");  
  IO_Close(f);
  return l; 
end;



#keep_minimal := function(n, filename, group)
#  local l, k, x, m, f, done;
#    
#  l := [];
#  k := 0;
#
#  f := IO_File(filename, "r");
#  done := false;
#
#  while not done do
#    x := IO_ReadLine(f);
#    if StartsWith(x, "Created information file") then
#      done := true;
#    elif StartsWith(x, "Solution") then
#      m := EvalString(String(x{[46..Size(x)]}));
#      if is_minimal(m, group) then
#        k := k+1;
#        Add(l, m);
#      fi; 
#    fi;
#  od; 
#  Print("I found ", k, " solutions\n");  
#  return l; 
#end;

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
  #Print("I found ", k, " solutions\n");  
  return l;
end;

init := function(n)
  create_files(n);
end;

construct := function(n)
  local result, tasks, t0, t1, mytime;

  t0 := NanosecondsSinceEpoch();

  LogTo(Concatenation("pentagon", String(n), ".log"));

  # Create files
  init(n);

  tasks := List([1..NrSmallSemigroups(n)], x->[n,x]);
  result := ParListWithSCSCP(tasks, "construct_byID" );

  t1 := NanosecondsSinceEpoch();
  mytime := Int(Float((t1-t0)/10^6));
  Print("I constructed ", Sum(result), " pentagon in ", mytime, "ms (=", StringTime(mytime), ")\n");
  
  return Sum(result);

end;

enumerate := function(n)
  local result, tasks, t0, t1, mytime;

  t0 := NanosecondsSinceEpoch();

  LogTo(Concatenation("pentagon", String(n), ".log"));

  # Create files
  init(n);

  tasks := List([1..NrSmallSemigroups(n)], x->[n,x]);
  result := ParListWithSCSCP(tasks, "enumerate_byID" );

  t1 := NanosecondsSinceEpoch();
  mytime := Int(Float((t1-t0)/10^6));
  Print("I enumerated ", Sum(result), " pentagon in ", mytime, "ms (=", StringTime(mytime), ")\n");
  
  return Sum(result);
end;