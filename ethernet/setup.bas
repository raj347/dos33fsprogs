1 REM *** Setup UTHERNET II - W5100
2 REM *** Assumes slot 5 ($C0D0)
10 REM *** Init W5100
12 POKE 49364,128 : REM RESET W5100
14 POKE 49364,3 : REM AUTOINCREMENT
20 REM *** Setup MAC Address
21 REM *** 41:50:50:4c:45:32
22 POKE 49365,0:POKE 49366,9
23 POKE 49367,65
23 POKE 49367,80
23 POKE 49367,80
23 POKE 49367,76
23 POKE 49367,69
23 POKE 49367,50
30 REM *** Setup IP Address
31 REM *** 192.168.8.15
32 POKE 49366,15
33 POKE 43367,192
34 POKE 43367,168
35 POKE 43367,8
36 POKE 43367,15
40 PRINT "UTHERNET II READY: 192.168.8.15"
