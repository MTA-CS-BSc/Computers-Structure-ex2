load Ex2Q4.hdl,
output-file Ex2Q4.out,
compare-to Ex2Q4.cmp,
output-list A%B1.4.1 B%B1.4.1 eq%B1.1.1 lt%B1.1.1 gt%B1.1.1;

set A %B0001,
set B %B0010,
eval,
output;

set A %B0010,
set B %B0001,
eval,
output;

set A %B1101,
set B %B1101,
eval,
output;