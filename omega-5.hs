{- propio -}
invertir :: [Int] -> [Int]
invertir [] = []
invertir (x:xs) = invertir xs ++ [x]

main = print(invertir [1,2,3])

{- 

guia resuelta 

invertir :: [a] -> [a]
invertir [] = []
invertir (x:xs) = invertir xs ++ [x]

-}
