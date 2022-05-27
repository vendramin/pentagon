#LogTo(); 

LoadPackage("SmallSemi");
LoadPackage("scscp");

Read("par_pentagon_v2.g");

enumerate_byID := function(id)
  local done,z,n,y,m,l,T,k,s,f,x,t,output;

  m := 0;
  z := 0;
  s := "savilerow -run-solver -all-solutions -solutions-to-null ";
  n := id[1];
  y := id[2];
  t := [];

  output := Concatenation("output", String(n), "_", String(y));
  Exec(Concatenation(s, "pentagon", String(n), "_", String(y), ".eprime >", output));

  f := IO_File(Concatenation("pentagon", String(n), "_", String(y), ".eprime.info"), "r");
  done := false;

  while not done do
    x := IO_ReadLine(f);
    if StartsWith(x, "SolverSolutionsFound:") then
      done := true;
      m := EvalString(String(x{[22..Size(x)]}));
      z := z+m;
    fi;
  od;

  IO_Close(f);
  return z;
end;

construct_byID := function(id)
  local n,y,m,l,T,k,s,f,x,t,output;

  m := 0;
  s := "savilerow -run-solver -all-solutions -solutions-to-stdout-one-line ";
  n := id[1];
  y := id[2];
  t := [];

  output := Concatenation("output", String(n), "_", String(y));
  Exec(Concatenation(s, "pentagon", String(n), "_", String(y), ".eprime >", output));
  for x in keep_pentagon(n, output) do 
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

  return m;
end;

InstallSCSCPprocedure("construct_byID", construct_byID);
InstallSCSCPprocedure("enumerate_byID", enumerate_byID);
RunSCSCPserver( SCSCPserverAddress, SCSCPserverPort );

