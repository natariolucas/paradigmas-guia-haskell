-- Dado dos números enteros A y B, implemente una función que retorne la división entera de ambos por el método de las restas sucesivas

cociente :: Int -> Int -> Int
cociente a b = restas_sucesivas a b 0

restas_sucesivas :: Int -> Int -> Int -> Int
restas_sucesivas a b acc = if a >= b 
  then restas_sucesivas (a-b) b (acc+1)
  else acc

main = print(cociente 10 2)



{- De la guia resuelta:
 divEntera :: Int -> Int -> Int
 divEntera a b = if a < b
   then 0
   else 1 + divEntera (a-b) b
-}
