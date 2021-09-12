10 w=0:x=peek(65535):y=peek(65534):z=peek(65533)
20 if x=255 then w=w+1
30 if y=72 then w=w+1
40 if z=252 then w=w+1
50 if w=3 then goto 70
60 ?"incompatible software":end
70 poke 53281,0:poke 53280,0:poke 646,1:poke 647,1
