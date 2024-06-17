{- propio -}

maximoDeTres :: Int -> Int -> Int -> Int
-- maximoDeTres a b c = max c (max a b)
maximoDeTres a b c = 
  if a > b 
  then
    if a > c
      then a
    else c
  else if b > c
    then b
  else c

main = print(maximoDeTres 3 2 1)

{- 

guia resuelta 

mayor :: Int -> Int -> Int
mayor a b = if a < b
  then b
  else a

maximoDeTres :: Int -> Int -> Int -> Int
maximoDeTres a b c = mayor (mayor a b) c

-}
