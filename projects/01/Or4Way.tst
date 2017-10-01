// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/Or4Way.tst

load Or4Way.hdl,
output-file Or4Way.out,
compare-to Or4Way.cmp,
output-list a%B1.4.1 out%B2.1.2;

set a %B0000,
eval,
output;

set a %B1111,
eval,
output;

set a %B0001,
eval,
output;

set a %B1000,
eval,
output;

set a %B0010,
eval,
output;