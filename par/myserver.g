#LogTo(); 

LoadPackage("SmallSemi");
LoadPackage("scscp");

Read("pentagon_v3.g");

enumerate_byID := function(id)
  local done,n,k,key,z,m,l,T,s,f,x,t,output;

  m := 0;
  z := 0;
  s := "savilerow -run-solver -all-solutions -solutions-to-null ";

  n := id[1];
  k := id[2];
  key := id[3];
  
  t := [];

  output := Concatenation("output", String(n), "_", String(k), String(key));
  Exec(Concatenation(s, "pentagon", String(n), "_", String(k), key, ".eprime >", output));

  f := IO_File(Concatenation("pentagon", String(n), "_", String(k), key, ".eprime.info"), "r");
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

  Exec(Concatenation("rm pentagon", String(n), "_", String(k), key, ".eprime"));
  Exec(Concatenation("rm pentagon", String(n), "_", String(k), key, ".eprime.infor"));
  Exec(Concatenation("rm output", String(n), "_", String(k), key));
  Exec(Concatenation("rm pentagon", String(n), "_", String(k), key, ".eprime.minion"));
  return z;
end;

#construct_byID := function(id, key)
#  local n,m,l,T,k,s,f,x,t,output;
#
#  m := 0;
#  s := "savilerow -run-solver -all-solutions -solutions-to-stdout-one-line ";
#  n := id[1];
#  k := id[2];
#  t := [];
#
#  output := Concatenation("output", String(n), "_", String(k));
#  Exec(Concatenation(s, "pentagon", String(n), "_", String(k), key, ".eprime >", output));
#  for x in keep_pentagon(n, output) do 
#    Add(t, x);
#    m := m+1;
#  od;
#
#  f := IO_File(Concatenation("pentagon", String(n), "_", String(k), key, ".g"), "w");
#    
#  if key = "a" then
#    IO_WriteLine(f, Concatenation("semigroup", " := ", String(RecoverMultiplicationTable(n,k)), ";"));
#  else
#    IO_WriteLine(f, Concatenation("semigroup", " := ", String(TransposedMat(RecoverMultiplicationTable(n,k))), ";"));
#  fi;
#  IO_WriteLine(f, Concatenation("sols", " := ["));
#  for x in t do
#    IO_WriteLine(f, Concatenation(String(x),",")); 
#  od;
#  IO_WriteLine(f, "];\n\n");
#  IO_Flush(f);
#  IO_Close(f);
#
#  return m;
#end;

#InstallSCSCPprocedure("construct_byID", construct_byID);
InstallSCSCPprocedure("enumerate_byID", enumerate_byID);
RunSCSCPserver( SCSCPserverAddress, SCSCPserverPort );

