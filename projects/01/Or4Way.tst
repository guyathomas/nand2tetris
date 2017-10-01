// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/Or4Way.tst

load Or4Way.hdl,
output-file Or4Way.out,
compare-to Or4Way.cmp,
output-list a%B2.1.2 b%B2.1.2 c%B2.1.2 d%B2.1.2 out%B2.1.2;

set a 0,
set b 0,
set c 0,
set d 0,
eval,
output;

set a 1,
set b 1,
set c 1,
set d 1,
eval,
output;

set a 0,
set b 0,
set c 0,
set d 1,
eval,
output;

set a 1,
set b 0,
set c 0,
set d 0,
eval,
output;

set a 0,
set b 0,
set c 1,
set d 0,
eval,
output;