{- propio -}

sumar :: Int -> Int -> Int
sumar a b = a+b

--currying
incrementar a = sumar a 1

main = print(incrementar 100)

{- 

guia resuelta 

-}
