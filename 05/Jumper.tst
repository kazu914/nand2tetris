load Jumper.hdl,
output-file Jumper.out,
compare-to Jumper.cmp,
output-list j1 j2 j3 ng zr out;

set j1 0,
set j2 0,
set j3 0,
set ng 0,
set zr 0,
eval,
output;

set j1 1,
set j2 1,
set j3 1,
set ng 0,
set zr 0,
eval,
output;

set j1 1,
set j2 1,
set j3 1,
set ng 0,
set zr 1,
eval,
output;

set j1 1,
set j2 1,
set j3 1,
set ng 1,
set zr 0,
eval,
output;

set j1 1,
set j2 0,
set j3 0,
set ng 0,
set zr 0,
eval,
output;

set j1 1,
set j2 0,
set j3 0,
set ng 1,
set zr 0,
eval,
output;

set j1 1,
set j2 0,
set j3 0,
set ng 0,
set zr 1,
eval,
output;

set j1 0,
set j2 1,
set j3 0,
set ng 0,
set zr 1,
eval,
output;

set j1 0,
set j2 1,
set j3 0,
set ng 0,
set zr 0,
eval,
output;

set j1 0,
set j2 1,
set j3 0,
set ng 1,
set zr 0,
eval,
output;

set j1 1,
set j2 1,
set j3 0,
set ng 1,
set zr 0,
eval,
output;

set j1 0,
set j2 0,
set j3 1,
set ng 0,
set zr 0,
eval,
output;

set j1 0,
set j2 0,
set j3 1,
set ng 0,
set zr 1,
eval,
output;

set j1 0,
set j2 0,
set j3 1,
set ng 1,
set zr 0,
eval,
output;
