{- propio -}
menor :: Int -> Int -> Int
-- menor a b = min a b
menor = min -- alias/currying

main = print(menor 100 84)

{- 

guia resuelta 

menor :: Int -> Int -> Int
menor a b = if a < b
  then a
  else b

-}
