{- propio -}
contar :: [Int] -> Int
contar [] = 0
contar [_] = 1 -- no hacia falta
contar (_:xs) = 1 + contar(xs)

-- currying
-- contar = length

main = print(contar [1,2,3,4])
{- 

guia resuelta 

cantidad :: [a] -> Int
cantidad [] = 0
cantidad (x:xs) = 1 + cantidad xs

-}
