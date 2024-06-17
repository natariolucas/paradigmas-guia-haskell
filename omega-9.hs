-- Definir una función que calcule el máximo común divisor de dos números.
-- Ejemplo: mcd 10 5 = 5
--          mcd 5 3 = 1

{- propio -}
mcd :: Int -> Int -> Int
mcd a b = last (filter (divide a b ) [1 .. max a b])

divide :: Int -> Int -> Int -> Bool
divide a b c = a `mod` c == 0 && b `mod` c == 0

main = print(mcd 10 5)

{- 

guia resuelta 

mcd :: Int -> Int -> Int
mcd a 0 = a
mcd a b = mcd b (mod a b)

-}
