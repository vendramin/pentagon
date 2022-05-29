# This script counts the number of solutions

Read("../lib/lib.g");

nr_bijective := function(n)
  local l;
  database_path := "../data/size";
  l := read_all(n);
  return Number(l, is_bijective);
end;

nr_cubic := function(n)
  local l;
  database_path := "../data/size";
  l := read_all(n);
  return Number(l, is_cubic);
end;

