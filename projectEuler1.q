n:1000;
mutliple_of_3_or_5:1&(0=(1 + til n) mod 5) + (0=(1 + til n) mod 3);
0N!(+/) mutliple_of_3_or_5 * (1 + til n);
exit 0;
