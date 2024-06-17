{- propio -}
factorial :: Int -> Int
factorial 0 = 0
factorial 1 = 1 -- no hacia falta
factorial a = a * factorial(a-1)

{- 

guia resuelta 

factorial 0 = 1
factorial n = n * factorial (n-1)

-}
