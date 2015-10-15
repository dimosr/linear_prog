set N;
set M;
param A{i in M,j in N};
param b{i in M};
var x{j in N}, >= 0;
maximize z : sum{j in N} x[j];
s.t. condition{i in M} : sum{j in N} A[i,j]*x[j] <= b[i];
solve;

printf "*----------------------*\n";
printf "LP Solution :\n";
printf {j in N} "\t x [%s] = %3.2f \n" , j, x[j] ;
printf "*----------------------*\n";

end;
