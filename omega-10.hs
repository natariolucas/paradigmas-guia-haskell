-- Implementar una función que calcule la suma de los dígitos de un número entero.
-- Ejemplo: sumaDigitos 123 = 6
--          sumaDigitos 12345 = 15


{- guia resuelta -}
sumaDigitos :: Int -> Int
sumaDigitos 0 = 0
sumaDigitos a = a `mod` 10 + sumaDigitos(a `div` 10)

main = print(sumaDigitos 12345)
