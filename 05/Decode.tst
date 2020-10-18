load Decode.hdl,
output-file Decode.out,
compare-to Decode.cmp,
output-list instruction%B0.16.0 
            a 
            c1 c2 c3 c4 c5 c6 
            d1 d2 d3 
            j1 j2 j3 ;

set instruction %B1111111111111111,
eval,
output;

set instruction %B0111111111111111,
eval,
output;

set instruction %B1110101010101010,
eval,
output;

