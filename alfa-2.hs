{- propio -}

potencia :: Int -> Int -> Int
potencia _ 0 = 1
potencia a b = 
    a * potencia a (b-1)

-- currying
square x = potencia x 2

main = print(square 4)

{- 

guia resuelta 

potencia :: Int -> Int -> Int
potencia a 0 = 1
potencia a b = a * potencia a (b-1)

-}




