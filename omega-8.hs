{- Implementar una función que obtenga los elementos en posiciones pares de una lista. -}
{- propio -}
pares :: [Int] -> [Int]
pares [] = []
pares [x] = [x]
pares (x:_:xs) = x : pares xs

main = print(pares [1,2,3,4])

{- 

guia resuelta 

pares :: [a] -> [a]
pares [] = []
pares [x] = [x]
pares (x:y:xs) = x : pares xs

-}
