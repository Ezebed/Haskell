module Test where

-- division entera de x entre y
division :: Int -> Int -> Int
division x y = x `div` y 

-- eleva al cuadrado un valor entero x
cuadrado :: Int -> Int
cuadrado x = x * x

-- genera el doble del valor x
doble :: Int -> Int
doble x = x * 2

-- genera el valor cuadrado del valor de x
cuad :: Int -> Int
cuad x = doble (doble x)

-- genera el triple del valor de x
triple :: Int -> Int
triple x = x * 3