
setcps 1

-- tocar en 68 bpm

setcps(88/130)

-- nombres de los sampleos
-- cycle - 4 samples

d1 $ s "no hh jay-dee-sn hh" 

-- CICLO DE 4

d1 $ slow 1 $ s "no ~ jay-dee-sn ~" 

-- silencio ~
-- numero del sampleo con n "0 1 2 3 4"

d1 $ slow 1.5 $ s "no hh jay-dee-sn hh" # n "0 0 6 0"

-- slow bajar el cps

d2 $ slow 1 $ s "h_h*4" # n "1"

-- fast sube el cps

-- funciones

d1 $ fast 1.5 $ sound "no hh jay-dee-sn hh" # n "0 0 6 0"

hush

-- rarely


d1 $ rarely(slow 2) $ slow 1.5 $ s "no h_h jay-dee-sn h_h" # n "0 0 6 0"

-- sometimes

d1 $ sometimes(# speed 20) $ slow 1.5 $ s "no h_h jay-dee-sn h_h" # n "0 0 6 0"

-- patrones de tidal estructura

d1 $ funcion(funcion #) $ sonido "hola" # efecto "0.6"

--

d1 $ s "no h_h jay-dee-sn h_h" # n "0 0 6 0" # speed "-0.8" # room "0.9" # size "0.97" # dry "0.5" # delay "0.5" # delayt "0.125 0.5" # delayfb "0.6" # gain "0.7"

d2 $ slow 1.5 $ s "no h_h jay-dee-sn h_h" # n "0 0 6 0" 


hush


hush