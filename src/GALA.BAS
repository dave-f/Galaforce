
    0REM Galaforce Loader
   10REM By Kevin Edwards
   20REM (c) 1986
   30REM
   40REM For Superior Software Ltd.
   50*FX 200 3
   60 
   70 ENVELOPE 1,1,-2,0,0,255,0,0,0,0,0,-100,0,0
   80 ENVELOPE 2,1,-100,+124,0,12,12,0,126,-2,-1,-10,100,20
   90 ENVELOPE 3,6,+8,+8,-16,2,1,1,+126,-5,-2,-6,106,90
  100 ENVELOPE 4,2,+1,-1,+1,2,4,2,10,-1,0,-1,106,70
  110 ENVELOPE 5,2,+1,-1,+1,2,4,2,126,-1,0,-3,106,80
  120 ENVELOPE 6,0,0,0,0,0,0,0,126,-3,0,-10,106,60
  130 ENVELOPE 7,5,0,-1,0,7,255,0,126,-4,0,-6,106,40
  140 ENVELOPE 8,3,+20,0,-1,1,7,255,126,-5,-1,-2,106,30
  150 ENVELOPE 9,3,+12,+16,-28,1,1,1,+126,-3,-3,-10,106,90
  160 MODE 5
  170 VDU23;8202;0;0;0;28,0,31,19,27
  180 *LO."Galascr"
  190 *FX 15
  200 A=INKEY(300)
  210 MODE 7
  220 *KEY 0*LOAD Gala3 1900|MCALL&4000|M    
  230 *FX 138,0,128
