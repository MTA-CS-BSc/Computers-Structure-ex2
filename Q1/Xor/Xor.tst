load Xor.hdl,
output-file Xor.out,
compare-to Xor.cmp,
output-list a%B1.1.1 b%B1.1.1 out%B1.1.1;

set a 1,
set b 0,
eval,
output;

set a 1,
set b 1,
eval,
output;

set a 0,
set b 0,
eval,
output;

set a 0,
set b 1,
eval,
output;