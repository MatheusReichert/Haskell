main ::  IO()
guarda :: Integer -> Integer

main = print(guarda(0111))
main = print(guarda(1))
main = print(guarda(0))

guarda x | (x == 0) = 0
         | (x == 1) = 1
         | otherwise = 10