-- Definir una función que encuentre el elemento mínimo en una lista.
-- Ejemplo: minimo [1,2,3] = 1
--          minimo [5,4,3,2,1] = 1



{- propio -}
minimo :: [Int] -> Int
minimo [] = 0
minimo [x] = x 
minimo (x:y:xs) = 
  if x < y 
    then minimo (x:xs)
  else 
    minimo (y:xs)

main = print(minimo [2])

{- 

guia resuelta 

sumaDigitos :: Int -> Int
sumaDigitos 0 = 0
sumaDigitos n = mod n 10 + sumaDigitos (div n 10)

-- Definir una función que encuentre el elemento mínimo en una lista.
-- Ejemplo: minimo [1,2,3] = 1
--          minimo [5,4,3,2,1] = 1

-}
