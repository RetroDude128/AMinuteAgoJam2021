10 i=0:w=0:x=peek(65535):y=peek(65534):z=peek(65533)
20 if x=255 then w=w+1
30 if y=72 then w=w+1
40 if z=252 then w=w+1
50 if w=3 then goto 70
60 ?"incompatible software":end
70 poke 53281,0:poke 53280,0:poke 646,1:poke 647,1:?chr$(5)
80 ? chr$(147):?"[beyond the barrier]"
90?"quite a beautiful day today isn't it?"
100 ?"it has been several days since your last adventure"
110 ?"why not go outside?"
120 ?"it's not like theres gonna"
130 ?"be anything crazy going on"
140 ?"shall you take a walk in the park?
150 ?"1 - yes"
160 ?"2 - no"
170 input""; a
180 if a=1 then goto 200
190 ?"home ending":end
200 ?"tutorial time!(poke 54271,7)"
210 ?"you wonder what that message means, you don't think about it.
220 ?"right as you open the door"
230 ?"you see someone running towards you"
240 ?"at speeds appearing to be close to the speed of light"
250 ?"she pauses infront of you, looking":?"extremely tired"
260 ?"???: sorry i'm late."
270 input""; k$:?"you: who are you?"
280 ?"???: not important, i'm sure you saw a":?"message just earlier.. right?"
290 input""; k$:?"you: yeah?"
300 rem why has ronald mcdonalds singing in an insane way?
310 cv=peek(53248):if cv=1 then goto
320 ?"???: i'm here for the tutorial, lets go back to basic"
330 input""; k$
340 ? chr$(147):poke 53281,6:poke 53280,14:poke 646,14:poke 647,14
350?"???: alright!"
360 ?"here we are. now lets think about the   hint"
370 ?"they were in parentheses, right?"
380 ?"(poke 54271,7)"
390 ?"???: lets first understand what poke does."
400 ?"poke changes values in ram!"
410 ?"so for example, poke 54271,7 changes address 54271,7"
420 rem OEO MY VIRTUAL FRIEND
430 ?"go on! give it a go!"
440 input""; k$
450 if k$ = "poke 54271" then goto 480
460 ?"???: uh oh, that doesn't seem right, lets try again":goto 430
470 ?"???: yep! you got it!"
480 ?"to enter the game again type run!":poke 53248,1
490 input""; k$
500 if k$="run" then goto 10
510 ?"uh oh, that doesn't seem right, lets try that again":goto 490
520 ?"you: so what do we do now?
