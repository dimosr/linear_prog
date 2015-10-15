#example1.mod
set I := 1..2;
var x{i in I}, >= 0;
maximize y : x[1] + x[2];
s.t. availX : 2*x[ 1 ] + x[2] <= 11;
s.t. availY : x[1] + 3*x[2] <= 18 ;
demandA : x [1] <= 4 ;
solve;
end;