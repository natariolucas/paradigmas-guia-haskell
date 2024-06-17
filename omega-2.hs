{- propio -}

square :: Float -> Float
square x = x * x

areaCirculo :: Float -> Float
areaCirculo r = pi * square r

--currying

main = print(areaCirculo 2)

{- 

guia resuelta 

areaCirculo :: Float -> Float
areaCirculo r = pi * r * r

-}
