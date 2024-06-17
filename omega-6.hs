{- propio -}
ordenada :: [Int] -> Bool
ordenada [] = True
ordenada [x] = True
ordenada (x:xs) = 
  if x <= head xs
    then ordenada xs
  else False

main = print(ordenada [2,3,1])

{- 

guia resuelta 

ordenada :: [Int] -> Bool
ordenada [] = True
ordenada [x] = True
ordenada (x:y:xs) = x <= y && ordenada (y:xs)

-}
