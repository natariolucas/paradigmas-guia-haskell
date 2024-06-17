{- propio -}

esPar :: Int -> Bool
-- esPar a = a `mod` 2 == 0

-- currying/alias
esPar = even

main = print(esPar 5)

{- 

guia resuelta 

esPar n = mod n 2 == 0

-}
