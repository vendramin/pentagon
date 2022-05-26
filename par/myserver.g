#LogTo(); 

LoadPackage("SmallSemi");
LoadPackage("scscp");

Read("par_pentagon.g");

construct_byID := function(id)
  local n,y,m,l,T,k,s,f,x,t,output;
  #, t0, t1, mytime;

  #t0 := NanosecondsSinceEpoch();

  m := 0;
  s := "savilerow -run-solver -all-solutions -solutions-to-stdout-one-line ";
  n := id[1];
  y := id[2];

  #LogTo();
  #LogTo(Concatenation("pentagon", String(n), ".log"));

  t := [];

  #Print("Running savilerow. ");
  output := Concatenation("output", String(n), "_", String(y));
  Exec(Concatenation(s, "pentagon", String(n), "_", String(y), ".eprime >", output));
  for x in keep_pentagon(n, output) do 
    Add(t, x);
    m := m+1;
  od;

  #t1 := NanosecondsSinceEpoch();
  #mytime := Int(Float((t1-t0)/10^6));
  #Print("I constructed ", m, " pentagon in ", mytime, "ms (=", StringTime(mytime), ")\n");
  
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
RunSCSCPserver( SCSCPserverAddress, SCSCPserverPort );

