n:100;
sum_of_squares:{sum x*x} 1 +til n;
square_of_sum:{x*x}sum 1 +til n;
0N! square_of_sum-sum_of_squares;
exit 0;
